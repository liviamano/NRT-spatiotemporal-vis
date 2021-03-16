-- wsg 84
ALTER table no2data
    ADD COLUMN polygon84 varchar(100000);

SELECT AddGeometryColumn('public', 'no2data', 'polygon84', 4326, 'POLYGON', 2);

UPDATE "no2data"
SET polygon84 = ST_Transform(ST_SetSRID(point, 4326), 4326);


-- Count number of points in polygon

SELECT city_merge.city, city_merge.date, count(no2data.point) AS totale
FROM city_merge
         LEFT JOIN no2data
                   ON st_contains(ST_SetSRID(city_merge.polygon, 4326), ST_SetSRID(no2data.point, 4326))
GROUP BY city_merge.city, city_merge.date;


-- INDEXING

SELECT *
FROM pg_indexes
WHERE tablename = 'citypolygon';

CREATE INDEX city_geom ON citypolygon1
    USING gist (polygon);

create index point_geom on no2data_new using gist (point);

-- SRID
select UpdateGeometrySRID('public', 'citypolygon1', 'polygon', 4326);
select UpdateGeometrySRID('public', 'no2data', 'point', 0);


-- Statistics

select r.city as city, max(s.value) as total_value
from regionstatistic as r
         join regionstatistic_statistic rs on r.id = rs.regionstatistic_id
         join statistic s on rs.statistics_id = s.id
         join citypolygon c on r.city = c.city
where c.level = '6'
group by r.city
order by total_value desc
limit 5;


update regionstatistic as reg
set level = subQ.level
from (
         select r.city as city, c.level as level
         from regionstatistic r
                  join citypolygon c on c.city = r.city
     ) as subQ
where reg.city = subQ.city;


-- latest update
select date, count(*)
from city_merge
group by date
order by date desc;


-- heatmap
select CAST(json_agg(jsonb_build_object('lat', latitude, 'long', longitude, 'val', val)) as TEXT)
from (select latitude, longitude, avg(no2total) as val
      from no2data
      where quality > 50
        and date::varchar = '2020-01-05'
      group by latitude, longitude) t;


select CAST(json_agg(json_build_object('id', city, 'text', city)) as TEXT)
from (select city from citypolygon) citypolygon;


CREATE EXTENSION postgis;

SELECT PostGIS_version();

SELECT *
FROM information_schema.tables
WHERE table_schema = 'public';

select date
from statistic
group by date;

select *
from statistic
where id = 1028957;

select city
from citypolygon1;

-- DELETE statement
DELETE
FROM regionstatistic
WHERE id IN (SELECT regionstatistic.id
             FROM regionstatistic
                      inner join regionstatistic_statistic rs on regionstatistic.id = rs.regionstatistic_id
                      inner join statistic s on rs.statistics_id = s.id
             WHERE date = '2020-10-20'
);


create table so2data
(
    id        SERIAL,
    date      DATE,
    latitude  double precision,
    longitude double precision,
    so2total  double precision,
    quality   double precision,
    timeutc   timestamp
);

select addgeometrycolumn('public', 'so2data', 'point', 4326, 'POINT', 2);

create table o3data
(
    id        SERIAL,
    date      DATE,
    latitude  double precision,
    longitude double precision,
    o3total   double precision,
    quality   double precision,
    timeutc   timestamp
);

select addgeometrycolumn('public', 'o3data', 'point', 4326, 'POINT', 2);

create table city_merge_so2
(
    city        VARCHAR,
    date        DATE,
    avg_value   float,
    avg_quality float,
    count       int,
    level       varchar(20),
    product     VARCHAR
);

create table city_merge_o3
(
    city        VARCHAR,
    date        DATE,
    avg_value   float,
    avg_quality float,
    count       int,
    level       varchar(20),
    product     VARCHAR
);

ALTER TABLE no2data_new
    ADD PRIMARY KEY (date, point);

ALTER TABLE so2data
    ADD PRIMARY KEY (date, point);

ALTER TABLE o3data
    ADD PRIMARY KEY (date, point);

ALTER TABLE city_merge
    ADD PRIMARY KEY (city, date);

ALTER TABLE city_merge_so2
    ADD PRIMARY KEY (city, date);

ALTER TABLE city_merge_o3
    ADD PRIMARY KEY (city, date);


alter table no2data_new
    rename to no2data_old;

create table no2data_new
(
    id        SERIAL,
    date      DATE,
    latitude  double precision,
    longitude double precision,
    no2total  double precision,
    quality   double precision,
    timeutc   timestamp
);
select addgeometrycolumn('public', 'no2data_new', 'point', 4326, 'POINT', 2);

alter table city_merge
    rename to city_merge_old;

create table city_merge
(
    city        VARCHAR,
    date        DATE,
    avg_value   float,
    avg_quality float,
    count       int,
    level       varchar(20),
    product     VARCHAR
);

insert into city_merge(city, date)
values ('city', now())
ON CONFLICT (city, date) do nothing;



SELECT date,
       level,
       jsonb_build_object(
               'type', 'FeatureCollection',
               'features', jsonb_agg(features.feature)
           ) as collection
FROM (
         SELECT date,
                level,
                jsonb_build_object(
                        'type', 'Feature',
                        'id', 1,
                        'geometry', ST_AsGeoJSON(CAST(polygon AS geometry))::jsonb,
                        'properties',
                        json_build_object('value', no2val * 1000000, 'name', city, 'date', date, 'level', level,
                                          'count', no2count, 'no2quality', no2qa,
                                          'so2value', so2val, 'so2quality', so2qa, 'so2count', so2count,
                                          'o3value', o3val, 'o3quality', o32qa, 'o3count', o3count)
                    ) AS feature
         FROM (
                  select p.city,
                         date,
                         p.level,
                         no2val,
                         no2qa,
                         no2count,
                         so2val,
                         so2qa,
                         so2count,
                         o3val,
                         o32qa,
                         o3count,
                         p.polygon
                  from citypolygon1 p
                           join (
                      select n.city,
                             n.date,
                             n.avg_value   as no2val,
                             n.avg_quality as no2qa,
                             n.count       as no2count,
                             s.avg_value   as so2val,
                             s.avg_quality as so2qa,
                             s.count       as so2count,
                             o.avg_value   as o3val,
                             o.avg_quality as o32qa,
                             o.count       as o3count
                      from city_merge n
                               full outer join city_merge_so2 s on n.city = s.city and n.date = s.date
                               full outer join city_merge_o3 o on n.city = o.city and n.date = o.date
                      where n.date::varchar = '2020-11-17'
                  ) merges
                                on p.city = merges.city
              ) inputs) features
GROUP BY date, level;


select p.city,
       date,
       p.level,
       no2val,
       no2qa,
       no2count,
       so2val,
       so2qa,
       so2count,
       o3val,
       o32qa,
       o3count,
       p.polygon
from citypolygon1 p
         full outer join (
    select n.city,
           n.date,
           n.avg_value   as no2val,
           n.avg_quality as no2qa,
           n.count       as no2count,
           s.avg_value   as so2val,
           s.avg_quality as so2qa,
           s.count       as so2count,
           o.avg_value   as o3val,
           o.avg_quality as o32qa,
           o.count       as o3count
    from city_merge n
             full outer join city_merge_so2 s on n.city = s.city and n.date = s.date
             full outer join city_merge_o3 o on n.city = o.city and n.date = o.date
    where n.date::varchar = '2020-11-17'
) merges
                         on p.city = merges.city;


delete
from city_merge_geojson_3
where date::varchar = '2020-11-17';
select date, level, geojson
from city_merge_geojson_3
where date::varchar = '2020-11-17';

select distinct city
from citypolygon1
where level::integer < 6;

select distinct to_char(date, 'yyyy-MM-dd') as date, avg_value * 1000000 as values
from city_merge
where city = 'Saxony'
order by date asc;

select distinct to_char(date, 'yyyy-MM-dd') as date, avg_value * 1000000 as values
from city_merge
where city = 'Saxony'
order by date asc;

select distinct to_char(date, 'yyyy-MM-dd') as date, avg_value * 1000000 as values
from city_merge_so2
where city = 'Saxony'
order by date asc;

select n.city,
       n.date,
       n.avg_value   as no2val,
       n.avg_quality as no2qa,
       n.count       as no2count,
       s.avg_value   as so2val,
       s.avg_quality as so2qa,
       s.count       as so2count,
       o.avg_value   as o3val,
       o.avg_quality as o32qa,
       o.count       as o3count
from city_merge n
         full outer join city_merge_so2 s on n.city = s.city and n.date = s.date
         full outer join city_merge_o3 o on n.city = o.city and n.date = o.date
where n.date::varchar = '2020-11-17';



SELECT c.city,
       n.date,
       avg(n.no2total) filter ( where n.quality > 50 ) as avg_value,
       avg(n.no2total) as low_avg,
       avg(n.quality)  as avg_quality,
       count(n.point)  as count,
       c.level
FROM no2data_new as n
         inner join citypolygon1 as c
                    on ST_Intersects(n.point, c.polygon)
  WHERE n.date::varchar = '2020-11-23' and level = '4' and n.quality!=0
GROUP BY c.city, n.date, c.level;


alter table city_merge
    add column low_avg double precision;

alter table city_merge_so2
    add column low_avg double precision;

alter table region_stats
    add column o3lowValue double precision;



create table citypolygon_geojson(
                level VARCHAR,
                geojson VARCHAR);

insert into citypolygon_geojson(
    SELECT level,
           jsonb_build_object(
                   'type', 'FeatureCollection',
                   'features', jsonb_agg(features.feature)
               ) as collection
    FROM (
             SELECT
                 level,
                 jsonb_build_object(
                         'type', 'Feature',
                         'id', 1,
                         'geometry', ST_AsGeoJSON(CAST(polygon AS geometry))::jsonb,
                         'properties',
                         json_build_object('name', city, 'level', level)
                     ) AS feature
             FROM (
                      select p.city,
                             p.level,
                             p.polygon
                      from citypolygon1 p
                      where p.level::integer != '8'
                  ) inputs) features
    GROUP BY  level
);

select city, avg(avg_value)* 1000000 as cleanedAvg,
       min(avg_value) * 1000000 as min,
       max(avg_value) * 1000000 as max,
       avg(low_avg) * 1000000 as realAvg
from city_merge
where city = 'Berlin'
group by city;


select c.city,
       avg(n.no2total)  filter ( where n.quality > 50) * 1000000 as cleanVal,
       avg(n.no2total)  filter ( where n.quality < 50) * 1000000 as badVal,
       min(n.no2total)  filter ( where n.quality > 50) * 1000000 as min,
       max(n.no2total)  filter ( where n.quality > 50) * 1000000 as max,
       avg(n.no2total)  filter ( where n.quality > 50)* 1000000 as realAvg,
       count(n.point) filter ( where n.quality < 50) as countBad,
       count(n.point) filter ( where n.quality > 50) as countGood,
       count(n.point) as countAll
from no2data_new n
inner join citypolygon1 c on st_intersects(n.point, c.polygon)
where c.city in ('Stuttgart', 'Berlin') and quality > 2
group by c.city;

select region_stats.date, region_stats.value, region_stats.so2value from region_stats
join regions r on region_stats.r_id = r.r_id
where r.city='Berlin';

select so2value
from region_stats;

select count(so2value)
from region_stats;

select count(so2value)
from region_stats
where ABS(so2value) > 0;

select r.city, rs.date, rs.value * 1000000 as value, rs.quality, ABS(rs.so2value) * 1000000 as so2value, rs.so2quality,
                rs.o3value as o3value, rs.o3quality, r.mad, r.no_points, r.anomalies
                      from regions r
                               inner join region_stats rs on r.r_id = rs.r_id
                      where r.city = ? order by rs.date ASC;

select count(*) from citypolygon1;

alter table regions
    add column population integer;

alter table regions
    add column factories integer;

alter table regions
    add column airports integer;

select count(*) from regions;