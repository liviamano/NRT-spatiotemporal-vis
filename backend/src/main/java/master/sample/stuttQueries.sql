create table stuttgart
(
    id         serial,
    name       varchar,
    level      varchar,
    relation   varchar,
    population int
);

SELECT AddGeometryColumn('public', 'stuttgart', 'polygon', 4326, 'MULTIPOLYGON', 2);

SELECT AddGeometryColumn('public', 'stuttgart', 'center', 4326, 'POINT', 2);

create table stuttgart_no2
(
    id        SERIAL,
    date      DATE,
    latitude  double precision,
    longitude double precision,
    no2column double precision,
    quality   double precision,
    timeutc   timestamp
);

select addgeometrycolumn('public', 'stuttgart_no2', 'point', 4326, 'POINT', 2);

create table stuttgart_so2
(
    id        SERIAL,
    date      DATE,
    latitude  double precision,
    longitude double precision,
    so2column double precision,
    quality   double precision,
    timeutc   timestamp
);

select addgeometrycolumn('public', 'stuttgart_so2', 'point', 4326, 'POINT', 2);


create table stuttgart_o3
(
    id        SERIAL,
    date      DATE,
    latitude  double precision,
    longitude double precision,
    o3column  double precision,
    quality   double precision,
    timeutc   timestamp
);

select addgeometrycolumn('public', 'stuttgart_o3', 'point', 4326, 'POINT', 2);

delete
from stuttgart_o3
where id not in (
    select o.id
    from stuttgart_o3 o
             join stuttgart s on ST_Intersects(o.point, s.polygon)
);

delete
from stuttgart_so2
where id not in (
    select s.id
    from stuttgart_o3 s
             join stuttgart s on ST_Intersects(s.point, s.polygon)
);

delete
from stuttgart_no2
where id not in (
    select n.id
    from stuttgart_no2 n
             join stuttgart s on ST_Intersects(n.point, s.polygon)
);


create table stuttgart_merge
(
    name       varchar,
    date       date,
    o3value    double precision,
    no2value   double precision,
    so2value   double precision,
    o3quality  double precision,
    no2quality double precision,
    so2quality double precision,
    level      varchar
);

insert into stuttgart_merge
    (select c.name           as city_id,
            n.date,
            avg(o.o3column)  as o3value,
            avg(n.no2column) as no2value,
            avg(s.so2column) as so3value,

            avg(o.quality)   as o3quality,
            avg(n.quality)   as no2quality,
            avg(s.quality)   as so2quality,
            c.level
     from stuttgart c
              inner join stuttgart_o3 o on ST_Intersects(o.point, c.polygon)
              inner join stuttgart_no2 n on ST_Intersects(n.point, c.polygon)
              inner join stuttgart_so2 s on ST_Intersects(s.point, c.polygon)
     group by c.name, n.date, c.level);



create table germany
as
select *
from citypolygon1
where city = 'Germany'
  and level = '2';

delete
from no2data_new
where date::varchar in ('2020-01-10', '2020-01-9', '2020-01-11', '2020-01-12') and id not in (
    select n.id
    from no2data_new n
             inner join germany g on st_intersects(n.point, g.polygon)
    where n.date::varchar in ('2020-01-10', '2020-01-9', '2020-01-11', '2020-01-12')
);

select date, count(*)
from no2data_new
group by date;

delete
from no2data_new
where date:: varchar = ''
  and id not in (
    select n.id
    from no2data_new n
             inner join germany g on st_intersects(n.point, g.polygon)
    where n.date::varchar = ''
);