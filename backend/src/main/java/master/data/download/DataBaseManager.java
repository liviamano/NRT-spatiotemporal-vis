package master.data.download;

import java.io.*;
import java.sql.*;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.stream.Collectors;


import Util.*;
import com.opencsv.CSVReader;
import master.model.*;
import org.geotools.geojson.geom.GeometryJSON;
import org.hibernate.Session;

import org.locationtech.jts.geom.*;


class DataBaseManager {
    private Session session;
    private JCDBConnector connector;

    DataBaseManager() {
        this.session = HibernateUtil.getSessionFactory().openSession();
        this.connector = new JCDBConnector();
    }

    Session getSession() {
        return this.session;
    }

    void createDataNo2() {
        String SQL_CREATE = "create table no2data_new( " +
                "    id SERIAL, " +
                "    date DATE," +
                "    latitude double precision, " +
                "    longitude double precision, " +
                "    no2total double precision, " +
                "    quality double precision, " +
                "    timeutc timestamp " +
                ");";
        connector.executeUpdate(SQL_CREATE);

        String SQL_ADD_COLUMN = "select addgeometrycolumn('public', 'no2data_new', 'point', 4326, 'POINT', 2)";
        connector.executeUpdate(SQL_ADD_COLUMN);
    }

    void createDataSO2andO3() {
        String SQL_CREATE_SO2 = "create table so2data( " +
                "    id SERIAL, " +
                "    date DATE," +
                "    latitude double precision, " +
                "    longitude double precision, " +
                "    so2total double precision, " +
                "    quality double precision, " +
                "    timeutc timestamp " +
                ");";
        connector.executeUpdate(SQL_CREATE_SO2);

        String SQL_ADD_COLUMN_SO2 = "select addgeometrycolumn('public', 'so2data', 'point', 4326, 'POINT', 2)";
        connector.executeUpdate(SQL_ADD_COLUMN_SO2);

        String SQL_CREATE_O3 = "create table o3data( " +
                "    id SERIAL, " +
                "    date DATE," +
                "    latitude double precision, " +
                "    longitude double precision, " +
                "    o3total double precision, " +
                "    quality double precision, " +
                "    timeutc timestamp " +
                ");";
        connector.executeUpdate(SQL_CREATE_O3);

        String SQL_ADD_COLUMN_O3 = "select addgeometrycolumn('public', 'o3data', 'point', 4326, 'POINT', 2)";
        connector.executeUpdate(SQL_ADD_COLUMN_O3);
    }


    void insertDataProduct(String product, Date date, double latitude, double longitude, double productTotal, double quality) {
        String SQL_INSERT = "";
        switch (product) {
            case Definitions.NO2_TYPE:
                SQL_INSERT = "INSERT into no2data_new(date, latitude, longitude, no2total, quality, point) " +
                        "VALUES (?, ?, ?, ?, ?, ST_SetSRID(ST_MakePoint(?, ?),4326)) ON CONFLICT (date, point) do nothing ";
                break;
            case Definitions.SO2_TYPE:
                SQL_INSERT = "INSERT into so2data(date, latitude, longitude, so2total, quality, point) " +
                        "VALUES (?, ?, ?, ?, ?, ST_SetSRID(ST_MakePoint(?, ?),4326)) ON CONFLICT (date, point) do nothing";
                break;
            case Definitions.O3_TYPE:
                SQL_INSERT = "INSERT into o3data(date, latitude, longitude, o3total, quality, point) " +
                        "VALUES (?, ?, ?, ?, ?, ST_SetSRID(ST_MakePoint(?, ?),4326)) ON CONFLICT (date, point) do nothing";
                break;
        }
        connector.executeInsertProduct(SQL_INSERT, date, latitude, longitude, productTotal, quality);
    }


    void deleteUnrelatedDataPoints(String productType, String date) {
        System.out.println("Deleting unrelated data points for date " + date);
        String SQL_DELETE = "";
        switch (productType) {
            case Definitions.NO2_TYPE:
                SQL_DELETE = "delete " +
                        "from no2data_new " +
                        "where date:: varchar = ? and id not in ( " +
                        "    select n.id " +
                        "    from no2data_new n " +
                        "    inner join germany g on st_intersects(n.point, g.polygon) " +
                        "    where n.date::varchar = ? ) ";
                break;
            case Definitions.SO2_TYPE:
                SQL_DELETE = "delete " +
                        "from so2data " +
                        "where date:: varchar = ? and id not in ( " +
                        "    select n.id " +
                        "    from so2data n " +
                        "    inner join germany g on st_intersects(n.point, g.polygon) " +
                        "    where n.date::varchar = ? ) ";
                break;
            case Definitions.O3_TYPE:
                SQL_DELETE = "delete " +
                        "from o3data " +
                        "where date:: varchar = ? and id not in ( " +
                        "    select n.id " +
                        "    from o3data n " +
                        "    inner join germany g on st_intersects(n.point, g.polygon) " +
                        "    where n.date::varchar = ? ) ";
                break;
        }

        String[] params = {date, date};
        connector.executeUpdateWithStringParams(SQL_DELETE, params);
        System.out.println("Delete finished for  " + date);
    }

    /**
     * Statistics
     */

    void createStatisticTables() {
        String SQL_REGIONS = "create table regions (r_id  serial primary key, city  varchar, level int, " +
                "mad double precision, no_points integer)";
        connector.executeUpdate(SQL_REGIONS);

        String SQL_STATISTICS = "create table region_stats ( " +
                "    s_id    serial primary key, " +
                "    date    date, " +
                "    quality double precision, " +
                "    value   double precision, " +
                "    r_id    int, " +
                "    constraint fk_region foreign key (r_id) references regions (r_id) " +
                ")";

        String SQL_ADD_COlS = "alter table region_stats " +
                "    add column so2value double precision, " +
                "    add column so2quality double precision, " +
                "    add column  o3value double precision, " +
                "    add column o3quality double precision";

        connector.executeUpdate(SQL_STATISTICS);
        connector.executeUpdate(SQL_ADD_COlS);
    }

    void insertRegions() {
        String SQL_CITIES = "SELECT DISTINCT city FROM citypolygon1";
        ArrayList<String> cities = connector.executeQueryReturnArray(SQL_CITIES);
        String SQL_INSERT = "INSERT INTO regions(city) VALUES(?)";
        for (String cityString : cities) {
            connector.executeInsertQueryWithOneStringParam(SQL_INSERT, cityString);
        }
    }

    void insertRegionStats(String singleDate) {
        String SQL_INSERT =
                "INSERT INTO region_stats(date, quality, value, lowValue, r_id, so2value, so2lowValue, so2quality, o3value, o3lowValue, o3quality) " +
                        "select date, " +
                        "       quality, " +
                        "       value, " +
                        "       lowValue, " +
                        "       r.r_id, " +
                        "       so2value, " +
                        "       so2lowValue, " +
                        "       so2quality, " +
                        "       o3value, " +
                        "       o3lowValue, " +
                        "       o3quality " +
                        "from regions r " +
                        "         join ( " +
                        "    select n.city, " +
                        "           n.date, " +
                        "           n.avg_value   as value, " +
                        "           n.low_avg   as lowValue, " +
                        "           n.avg_quality as quality, " +
                        "           s.avg_value   as so2lowValue, " +
                        "           s.low_avg   as so2value, " +
                        "           s.avg_quality as so2quality, " +
                        "           o.avg_value   as o3lowValue, " +
                        "           o.low_avg   as o3value, " +
                        "           o.avg_quality as o3quality " +
                        "    from city_merge n " +
                        "             full outer join city_merge_so2 s on n.city = s.city and n.date = s.date " +
                        "             full outer join city_merge_o3 o on n.city = o.city and n.date = o.date " +
                        "    where n.date::varchar = ? " +
                        ") merges " +
                        "              on r.city = merges.city";

        connector.executeInsertQueryWithOneStringParam(SQL_INSERT, singleDate);
        System.out.println("Statistics write finished for date: " + singleDate);
    }

    public void insertRegionAnomalies(String product) {
        RAnomalyDetection rAnomalyDetection = new RAnomalyDetection();
        String SQL_GET_CITIES = "Select r_id, city from regions";
//        String SQL_UPDATE_ANOMALIES = "INSERT INTO regions (anomalies) VALUES (to_json(?::json)) where r_id = ?";
        String SQL_UPDATE_ANOMALIES = "update regions set anomalies = to_json(?::json) where r_id = ?";
        ResultSet resultSet = connector.rsExecuteQuery(SQL_GET_CITIES);
        try {
            while (resultSet.next()) {
                int id = resultSet.getInt(1);
                String anomalies = rAnomalyDetection.anomalyDetection(resultSet.getString(2), product);
                connector.executeWithStringAndInt(SQL_UPDATE_ANOMALIES, anomalies, id);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    /**
     * 'citypolygon1' Table. German cities, their geo objects and additional attributes.
     */

    void insertToCityPolygonHibernate(String name, String level, String geometry) {
        Session session = this.getSession();
        CityPolygon cityPolygon = new CityPolygon();
        try {
            GeometryJSON gjson = new GeometryJSON();
            Reader reader = new StringReader(geometry);
            Polygon polygon = gjson.readPolygon(reader);
            cityPolygon.setCity(name);
            cityPolygon.setLevel(level);
            cityPolygon.setPolygon(polygon);
            session.beginTransaction();
            session.save(cityPolygon);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    void insertToCityPolygonPopulation1() {
        String populationFile = "Files/population.csv";
        List<List<String>> records = new ArrayList<List<String>>();
        try (CSVReader csvReader = new CSVReader(new FileReader(populationFile));) {
            String[] values = null;
            while ((values = csvReader.readNext()) != null) {
                records.add(Arrays.asList(values));
            }
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }
        for (List<String> record : records) {
            String city = record.get(0);
            int population = 0;
            try {
                population = NumberFormat.getNumberInstance(Locale.US).parse(record.get(3)).intValue();
                String SQL = "update citypolygon1 SET population = ? WHERE city LIKE ?";
                connector.executeWithIntAndString(SQL, population, city);

            } catch (java.text.ParseException nfe) {
                population = 0;
            }
        }
    }

    public void insertToCityPolygonPopulation2() {
        String SQL_SELECT = "select city, sum(population) from coronadb_public_bevoelkerung group by city";
        try {
            ResultSet resultSet = connector.rsExecuteQuery(SQL_SELECT);
            while (resultSet.next()) {
                String city = resultSet.getString(1).split(",")[0];
                int population = resultSet.getInt(2);
                String SQL_UPDATE = "update citypolygon1 SET population = ? WHERE city LIKE ?";
                connector.executeWithIntAndString(SQL_UPDATE, population, city);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    /**
     * 'city_merge' Table. Merging citypolygon and product tables by intersecting geo objects.
     */
    void createCityMergeTable() {
        String SQL = "create  table city_merge ( " +
                "city VARCHAR ," +
                "date DATE, " +
                "avg_value float," +
                "avg_quality float, " +
                "count int, " +
                "level varchar(20), " +
                "product VARCHAR )";

        connector.executeUpdate(SQL);
        System.out.println("NO2 - City Merge Table Created!");
    }

    void createCityMergeTableSO2O3() {
        String SQL_SO2 = "create  table city_merge_so2 ( " +
                "city VARCHAR ," +
                "date DATE, " +
                "avg_value float," +
                "avg_quality float, " +
                "count int, " +
                "level varchar(20), " +
                "product VARCHAR )";

        connector.executeUpdate(SQL_SO2);
        System.out.println("SO2 - City Merge Table Created!");

        String SQL_O3 = "create  table city_merge_o3 ( " +
                "city VARCHAR ," +
                "date DATE, " +
                "avg_value float," +
                "avg_quality float, " +
                "count int, " +
                "level varchar(20), " +
                "product VARCHAR )";

        connector.executeUpdate(SQL_O3);
        System.out.println("O3 - City Merge Table Created!");
    }

    void insertIntoCityMergeTable(String type, String date) {
        switch (type) {
            case Definitions.NO2_TYPE:
                String SQL_INSERT_NO2 = "insert into city_merge(city, date, avg_value, avg_quality, count, level, low_avg)" +
                        "    (SELECT c.city, " +
                        "            n.date, " +
                        "            avg(n.no2total) filter ( where n.quality > 50 ) as avg_value, " +
                        "            avg(n.quality)  as avg_quality, " +
                        "            count(n.point)  as count, " +
                        "            c.level, " +
                        "            avg(n.no2total) as low_avg " +
                        "     FROM no2data_new as n " +
                        "              inner join citypolygon1 as c " +
                        "                         on ST_Intersects(n.point, c.polygon) " +
                        "     WHERE n.quality!=0 " +
                        "       and n.date::varchar = ? " +
                        "     GROUP BY c.city, n.date, c.level) " +
                        " ON CONFLICT (city, date) do nothing ";
                connector.executeInsertQueryWithOneStringParam(SQL_INSERT_NO2, date);
                break;
            case Definitions.SO2_TYPE:
                String SQL_INSERT_SO2 = "insert into city_merge_so2(city, date, avg_value, avg_quality, count, level, low_avg)" +
                        "    (SELECT c.city, " +
                        "            n.date, " +
                        "            avg(n.so2total) filter ( where n.quality > 50 ) as avg_value, " +
                        "            avg(n.quality)  as avg_quality, " +
                        "            count(n.point)  as count, " +
                        "            c.level, " +
                        "            avg(n.so2total) as low_avg " +
                        "     FROM so2data as n " +
                        "              inner join citypolygon1 as c " +
                        "                         on ST_Intersects(n.point, c.polygon) " +
                        "     WHERE n.quality!=0 " +
                        "       and n.date::varchar = ? " +
                        "     GROUP BY c.city, n.date, c.level) " +
                        " ON CONFLICT (city, date) do nothing ";
                connector.executeInsertQueryWithOneStringParam(SQL_INSERT_SO2, date);
                break;
            case Definitions.O3_TYPE:
                String SQL_INSERT_O3 = "insert into city_merge_o3(city, date, avg_value, avg_quality, count, level, low_avg)" +
                        "    (SELECT c.city, " +
                        "            n.date, " +
                        "            avg(n.o3total) filter ( where n.quality > 50 ) as avg_value, " +
                        "            avg(n.quality)  as avg_quality, " +
                        "            count(n.point)  as count, " +
                        "            c.level, " +
                        "            avg(n.o3total) as low_avg " +
                        "     FROM o3data as n " +
                        "              inner join citypolygon1 as c " +
                        "                         on ST_Intersects(n.point, c.polygon) " +
                        "     WHERE n.quality!=0 " +
                        "       and n.date::varchar = ? " +
                        "     GROUP BY c.city, n.date, c.level) " +
                        " ON CONFLICT (city, date) do nothing ";
                connector.executeInsertQueryWithOneStringParam(SQL_INSERT_O3, date);
                break;
        }

//        String sql = "SELECT c.city, n.date, avg(n.no2total) as avg_value, avg(n.quality) as avg_quality, count(n.point) as count, c.level, '" + type + "' " +
//                "FROM citypolygon1 as c, no2data_new as n " +
//                "WHERE ST_Intersects(c.polygon,  n.point) and n.quality > 50 and n.date::varchar = ? " +
//                "GROUP BY c.city,c.polygon, n.date, c.level";
//        String[] params = {date};
//        try {
//            ResultSet rs = connector.rsExecuteQueryWithStringParameters(sql, params);
//
//            List<String> columns = new ArrayList<>();
//
//            columns.add("city");
//            columns.add("date");
//            columns.add("avg_value");
//            columns.add("avg_quality");
//            columns.add("count");
//            columns.add("level");
//            columns.add("product");
//
//            String insertSQL = "INSERT INTO city_merge ( "
//                    + columns.stream().collect(Collectors.joining(", "))
//                    + ") VALUES ("
//                    + columns.stream().map(c -> "?").collect(Collectors.joining(", "))
//                    + ")";
//            PreparedStatement statement = connector.getConnection().prepareStatement(insertSQL);
//            while (rs.next()) {
//                for (int i = 1; i <= 7; i++)
//                    statement.setObject(i, rs.getObject(i));
//
//
//                statement.addBatch();
//            }
//            statement.executeBatch();
//            System.out.println("Merge finished for date: " + date);
//        } catch (NullPointerException | SQLException e) {
//            e.printStackTrace();
//        }
    }


    /**
     * 'city_merge_geojson_3' Table. Crete GEOJson strings for geo objects of 'city_merge'
     */
    void createCityMergeGeoJSON() {
        String SQL = "create table city_merge_geojson(" +
                "date DATE," +
                "level VARCHAR, " +
                "geojson VARCHAR)";
        try {
            connector.executeUpdate(SQL);
            System.out.println("City Merge GeoJSON table created");
        } catch (NullPointerException e) {
            e.getLocalizedMessage();
        }
    }

    void insertToCityMergeGeoJSON(String date) {
        String SQL = "INSERT INTO city_merge_geojson_3(" +
                "SELECT date,\n" +
                "       level,\n" +
                "       jsonb_build_object(\n" +
                "               'type', 'FeatureCollection',\n" +
                "               'features', jsonb_agg(features.feature)\n" +
                "           ) as collection\n" +
                "FROM (\n" +
                "         SELECT date,\n" +
                "                level,\n" +
                "                jsonb_build_object(\n" +
                "                        'type', 'Feature',\n" +
                "                        'id', 1,\n" +
                "                        'geometry', ST_AsGeoJSON(CAST(polygon AS geometry))::jsonb,\n" +
                "                        'properties',\n" +
                "                        json_build_object('value', no2val * 1000000, 'lowValue', nolowval * 1000000, 'name', city, 'date', date, 'level', level,\n" +
                "                                          'count', no2count, 'no2quality', no2qa,\n" +
                "                                          'so2value', so2val, 'so2lowValue', so2lowval, 'so2quality', so2qa, 'so2count', so2count,\n" +
                "                                          'o3value', o3val, 'o3lowValue', o3lowval, 'o3quality', o32qa, 'o3count', o3count)\n" +
                "                    ) AS feature\n" +
                "         FROM (\n" +
                "                  select p.city,\n" +
                "                         date,\n" +
                "                         p.level,\n" +
                "                         no2val,\n" +
                "                         no2qa,\n" +
                "                         nolowval,\n" +
                "                         no2count,\n" +
                "                         so2val,\n" +
                "                         so2qa,\n" +
                "                         so2lowval,\n" +
                "                         so2count,\n" +
                "                         o3val,\n" +
                "                         o32qa,\n" +
                "                         o3lowval,\n" +
                "                         o3count,\n" +
                "                         p.polygon\n" +
                "                  from citypolygon1 p\n" +
                "                       full outer join (\n" +
                "                      select n.city,\n" +
                "                             n.date,\n" +
                "                             n.avg_value   as no2val,\n" +
                "                             n.avg_quality as no2qa,\n" +
                "                             n.low_avg as nolowval,\n" +
                "                             n.count       as no2count,\n" +
                "                             s.avg_value   as so2val,\n" +
                "                             s.avg_quality as so2qa,\n" +
                "                             s.low_avg   as so2lowval,\n" +
                "                             s.count       as so2count,\n" +
                "                             o.avg_value   as o3val,\n" +
                "                             o.avg_quality as o32qa,\n" +
                "                             o.low_avg   as o3lowval,\n" +
                "                             o.count       as o3count\n" +
                "                      from city_merge n\n" +
                "                               full outer join city_merge_so2 s on n.city = s.city and n.date = s.date\n" +
                "                               full outer join city_merge_o3 o on n.city = o.city and n.date = o.date\n" +
                "                      where n.date::varchar = ?\n" +
                "                  ) merges\n" +
                "                                on p.city = merges.city\n" +
                "              ) inputs) features\n" +
                "GROUP BY date, level)";
        try {
            connector.executeInsertQueryWithOneStringParam(SQL, date);
            System.out.println("GeoJson write finished for date: " + date);
        } catch (NullPointerException e) {
            e.getLocalizedMessage();
        }
    }


    public void medianAbsoluteDeviation() {

        String SQL_SELECT = "select city from regions";

        String SQL = "select (value * 1000000) as value " +
                "from regions join region_stats rs on regions.r_id = rs.r_id " +
                "where city = ? ";

        ResultSet resultSet = connector.rsExecuteQuery(SQL_SELECT);

        if (resultSet != null) {
            try {
                while (resultSet.next()) {
                    String city = resultSet.getString("city");

                    String[] params = {city};
                    ResultSet rs = connector.rsExecuteQueryWithStringParameters(SQL, params);
                    ArrayList<Double> arrList = new ArrayList<>();
                    while (rs.next()) {
                        arrList.add(rs.getDouble("value"));
                    }
                    double[] values = MAD.convertToPrimitive(arrList);
                    double mad = MAD.calcMAD(values);
                    int noPoints = arrList.size();

                    String SQL_UPDATE = "update regions " +
                            "set mad = ?, " +
                            "    no_points = ? " +
                            "where city = ? ";

                    connector.executeUpdateRegionsMAD(SQL_UPDATE, mad, noPoints, city);
                }
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
    }

}
