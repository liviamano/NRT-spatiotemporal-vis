package master.controller;

import Util.HibernateUtil;
import Util.JCDBConnector;
import Util.ResponseFormat;
import master.data.download.DataBaseWritter;
import master.data.download.DataDownload;
import master.model.RegionStatistic;
import master.model.Statistic;
import org.apache.commons.math3.stat.descriptive.moment.StandardDeviation;
import org.apache.commons.math3.stat.descriptive.rank.Median;
import org.hibernate.Session;
import org.hibernate.query.Query;
import org.json.simple.JSONArray;
import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;
import org.springframework.web.bind.annotation.*;

import java.sql.SQLException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.util.*;

@RestController
public class AppController {
    private static final String CLIENT_DATE_FORMAT = "yyyy-MM-dd";
    private DateFormat dateFormat = new SimpleDateFormat(CLIENT_DATE_FORMAT);
    private Calendar calendar = Calendar.getInstance();
    private JCDBConnector connector;
    private Session session;

    AppController() {
        this.connector = new JCDBConnector();
        this.session = HibernateUtil.getSessionFactory().openSession();
    }

    @PostMapping("/borders")
    public String geoBorders() throws SQLException {
        String SQL = "SELECT jsonb_build_object(\n" +
                "               'type', 'FeatureCollection',\n" +
                "               'features', jsonb_agg(features.feature)\n" +
                "           ) as collection\n" +
                "FROM (\n" +
                "         SELECT jsonb_build_object(\n" +
                "                        'type', 'Feature',\n" +
                "                        'id', 1,\n" +
                "                        'geometry', ST_AsGeoJSON(polygon)::jsonb,\n" +
                "                        'properties',\n" +
                "                        json_build_object('name', city, 'level', level)\n" +
                "                    ) AS feature\n" +
                "         FROM (SELECT * FROM citypolygon1 where level = '6') inputs) features;";
        return connector.executeQueryReturnStringOneResult(SQL);
    }

    @CrossOrigin(origins = "http://127.0.0.1:8000")
    @PostMapping("/cities")
    public String allCities(@RequestBody String level) {
        String SQL = "SELECT geojson FROM citypolygon_geojson WHERE level = ?";
        String[] params = {level};
        try {
            return connector.executeQueryWithStringParameters(SQL, params);
        } catch (NullPointerException e) {
            e.getLocalizedMessage();
            return "SQL Exception";
        }
    }

    @CrossOrigin(origins = "http://127.0.0.1:8000")
    @PostMapping("/data")
    public String all(@RequestBody String date) {
        String SQL = "SELECT geojson FROM city_merge_geojson_3 WHERE date::varchar = ? and level = '4'";

        String[] params = {date};
        try {
            return connector.executeQueryWithStringParameters(SQL, params);
        } catch (NullPointerException e) {
            e.getLocalizedMessage();
            return "SQL Exception";
        }
    }

    @CrossOrigin(origins = "http://127.0.0.1:8000")
    @PostMapping("/heatmap")
    public String heatmap(@RequestBody String date){
        String SQL = "select CAST(json_agg(jsonb_build_object('lat', latitude, 'long', longitude, 'val', val)) as TEXT )" +
                "from (select latitude , longitude, avg(no2total) * 1000000 as val from no2data_new " +
                "where quality > 50 and date::varchar = ? " +
                "group by latitude, longitude) t";

        String[] params = {date};
        try {
            String response = connector.executeQueryWithStringParameters(SQL, params);
            return response;
        } catch (Exception e) {
            e.getLocalizedMessage();
            return "SQL Exception";
        }
    }

    @CrossOrigin(origins = "http://127.0.0.1:8000")
    @PostMapping("/data/search/date")
    public String filterWithTime(@RequestBody String requestData) {
        JSONParser parser = new JSONParser();
        String level = "";
        String date = "";
        try {
            JSONObject obj = (JSONObject) parser.parse(requestData);
            level = (String) obj.get("level");
            date = (String) obj.get("date");

            Date startDate = dateFormat.parse(date);
            String SQL = "SELECT geojson FROM city_merge_geojson_3 WHERE date::varchar = ?  and level = ?";
            java.sql.Date s = new java.sql.Date(startDate.getTime());
            String[] parameters = {s.toString(), level};
            String response = connector.executeQueryWithStringParameters(SQL, parameters);
            if (response.equals("")) {
                ResponseFormat responseFormat = new ResponseFormat();
                response = responseFormat.emptyGeoJsonObj(s.toString());
            }
            return response;
        } catch (ParseException | NullPointerException | org.json.simple.parser.ParseException e) {
            e.printStackTrace();
        }
        return null;
    }

    @CrossOrigin(origins = "http://127.0.0.1:8000")
    @PostMapping("/data/search/level")
    public String filterWithLevel(@RequestBody String level) {
        String SQL = "SELECT geojson FROM city_merge_geojson_3 WHERE level = ?";
        String[] params = {level};
        String response = "";
        try {
            response = connector.executeQueryWithStringParameters(SQL, params);
        } catch (NullPointerException e) {
            e.printStackTrace();
        }
        if (response.equals("")) {
            ResponseFormat responseFormat = new ResponseFormat();
            response = responseFormat.emptyGeoJsonObj("2019-12-06");
        }
        return response;
    }

    @CrossOrigin(origins = "http://127.0.0.1:8000")
    @PostMapping("/data/change")
    public String zoom(@RequestBody String requestData) {
        JSONParser parser = new JSONParser();
        String level = "";
        String date = "";
        String response = "";
        try {
            JSONObject obj = (JSONObject) parser.parse(requestData);
            level = (String) obj.get("level");
            date = (String) obj.get("date");

            Date startDate = dateFormat.parse(date);
            String SQL = "SELECT geojson FROM city_merge_geojson_3 WHERE date::varchar = ?  and level = ?";
            java.sql.Date s = new java.sql.Date(startDate.getTime());
            String[] parameters = {s.toString(), level};
            response = connector.executeQueryWithStringParameters(SQL, parameters);
            if (response.equals("")) {
                ResponseFormat responseFormat = new ResponseFormat();
                response = responseFormat.emptyGeoJsonObj(s.toString());
            }
        } catch (ParseException | NullPointerException | org.json.simple.parser.ParseException e) {
            e.printStackTrace();
        }

        return response;
    }

    @CrossOrigin(origins = "http://127.0.0.1:8000")
    @PostMapping("/data/statistic/city")
    public RegionStatistic cityStatisticalData(@RequestBody String requestData) {
        JSONParser parser = new JSONParser();
        String city = "";
        String level = "";
        try {
            JSONObject obj = (JSONObject) parser.parse(requestData);
            city = (String) obj.get("city");
            level = (String) obj.get("level");

            Query query = this.session.createQuery("from RegionStatistic where city = :city and level = :level");
            query.setParameter("city", city);
            query.setParameter("level", level);

            return (RegionStatistic) query.uniqueResult();
        } catch (org.json.simple.parser.ParseException e) {
            e.printStackTrace();
            return null;
        }
    }

    @GetMapping("/latest/date")
    public String latestUpdate() {
        String date = "27-03-2020";
        String volume = "500000";
        JSONObject obj = new JSONObject();
        obj.put("date", date);
        obj.put("volume", volume);

        return obj.toString();
    }

    @CrossOrigin(origins = "http://127.0.0.1:8000")
    @PostMapping("/cities/city")
    public JSONObject calendarDataYear(@RequestBody String calendarCity) throws org.json.simple.parser.ParseException {

        String SQL = "SELECT jsonb_build_object( " +
                "               'city', stat.city, " +
                "               'mad', stat.mad, " +
                "               'no_points', stat.no_points, " +
                "               'anomalies', stat.anomalies, " +
                "               'statistics', jsonb_agg(stat) " +
                "           ) " +
                "FROM (select r.city, rs.date, rs.value * 1000000 as value, rs.quality, ABS(rs.so2value) * 1000000 as so2value, rs.so2quality, " +
                "rs.o3value as o3value, rs.o3quality, r.mad, r.no_points, r.anomalies " +
                "      from regions r " +
                "               inner join region_stats rs on r.r_id = rs.r_id " +
                "      where r.city = ? order by rs.date ASC) as stat " +
                "group by stat.city, stat.mad, stat.no_points, stat.anomalies";
        String[] params = {calendarCity};
        String result = connector.executeQueryWithStringParameters(SQL, params);
        JSONParser parser = new JSONParser();
        JSONObject resultObject = (JSONObject) parser.parse(result);
        return resultObject;
    }

    @CrossOrigin(origins = "http://127.0.0.1:8000")
    @GetMapping("/cities")
    public List<String> cities(@RequestParam(value = "q", required = false) String q) {
        List<String> queriedCities;
        if (q.isEmpty()) {
            String SQL = "select city from regions";
            queriedCities = connector.executeQueryReturnArray(SQL);
        } else {
            String SQL = "select city from regions where city like ?";
            queriedCities = connector.executeQueryStringParamReturnArray(SQL, "%"+q+"%");
        }
        return queriedCities;
    }

    @CrossOrigin(origins = "http://127.0.0.1:8000")
    @PostMapping("/overall")
    public JSONArray overallAggregation() throws org.json.simple.parser.ParseException {
        String SQL = "select jsonb_agg(t) from (SELECT * from region_stats order by date ASC) as t";
        String result = connector.executeQueryReturnStringOneResult(SQL);
        JSONParser parser = new JSONParser();
        JSONArray resultArray = (JSONArray) parser.parse(result);
        return resultArray;
    }

    @CrossOrigin(origins = "http://127.0.0.1:8000")
    @PostMapping("/deviations")
    public String cityStdDeviations() {
        List query = this.session.createQuery("from RegionStatistic ").setMaxResults(100).list();
        JSONObject responseObj = new JSONObject();
        JSONArray responseArray = new JSONArray();
        for (Object q : query) {
            RegionStatistic region = (RegionStatistic) q;
            List<Statistic> statistics = region.getStatistics();
            double[] values = new double[statistics.size()];
            double[] temp = new double[statistics.size()];
            int i = 0;
            for (Statistic statistic : statistics) {
                values[i] = statistic.getValue();
                i++;
            }
            StandardDeviation standardDeviation = new StandardDeviation(false);
            Median medianObj = new Median();
            double tempMAD = medianObj.evaluate(values);
            for (int j = 0; i < values.length; j++) {
                temp[j] = Math.abs(values[j] - tempMAD);
            }
            double finalMAD = medianObj.evaluate(temp);
            JSONObject regionObj = new JSONObject();
            regionObj.put("city", region.getCity());
            regionObj.put("MAD", finalMAD);
            responseArray.add(regionObj);
        }
        responseObj.put("response", responseArray);

        return responseObj.toJSONString();
    }

    @CrossOrigin(origins = "http://127.0.0.1:8000")
    @PostMapping("/download/products")
    public String no2Pipeline(@RequestBody String date) {
        DateTimeFormatter formatter = DateTimeFormatter.ofPattern("MM/dd/yyyy");
        LocalDate localDate = LocalDate.parse(date, formatter);
        System.out.println(localDate.toString());

        DataDownload download = new DataDownload();
        download.downloadProducts(localDate);
        DataBaseWritter dataBaseWriter = new DataBaseWritter();
        dataBaseWriter.writeProducts();

        return localDate.toString();
    }

    @CrossOrigin(origins = "http://127.0.0.1:8000")
    @PostMapping("/data/anomalies")
    public String getAnomalies(@RequestBody String level) {

        String SQL = "SELECT jsonb_build_object(\n" +
                "               'type', 'FeatureCollection',\n" +
                "               'features', jsonb_agg(features.feature)\n" +
                "           ) as collection\n" +
                "FROM (\n" +
                "         SELECT jsonb_build_object(\n" +
                "                        'type', 'Feature',\n" +
                "                        'id', 1,\n" +
                "                        'geometry', ST_AsGeoJSON(CAST(center AS geometry))::jsonb,\n" +
                "                        'properties', json_build_object('city', city, 'anomalies', anomalies)\n" +
                "                    ) AS feature\n" +
                "         FROM (select distinct city_merge.city as city, c.center as center, r.anomalies as anomalies\n" +
                "               from city_merge\n" +
                "                        join citypolygon1 c on city_merge.city = c.city\n" +
                "                        join regions r on r.city = city_merge.city\n" +
                "               where city_merge.level = '4'\n" +
                "                 and r.anomalies is not null) inputs) features";

        String response = connector.executeQueryReturnStringOneResult(SQL);
        if (response.isEmpty()) {
            ResponseFormat responseFormat = new ResponseFormat();
            response = responseFormat.emptyGeoJsonObj("2019-12-06");
        }
        return response;
    }

    @CrossOrigin(origins = "http://127.0.0.1:8000")
    @PostMapping("/test/polygons")
    public String testPolygons() {
        String SQL = "SELECT jsonb_build_object(\n" +
                "               'type', 'FeatureCollection',\n" +
                "               'features', jsonb_agg(features.feature)\n" +
                "           ) as collection\n" +
                "FROM (\n" +
                "         SELECT jsonb_build_object(\n" +
                "                        'type', 'Feature',\n" +
                "                        'id', 1,\n" +
                "                        'geometry', ST_AsGeoJSON(CAST(polygon AS geometry))::jsonb,\n" +
                "                        'properties',\n" +
                "                        json_build_object('name', name, 'date', date, 'o3value', o3value, 'o3quality', o3quality,\n" +
                "                                          'no2value', no2value,\n" +
                "                                          'no2quality', no2quality, 'so2value', so2value, 'so2quality', so2quality)\n" +
                "                    ) AS feature\n" +
                "         FROM (\n" +
                "                  select s.polygon,\n" +
                "                         m.name,\n" +
                "                         m.date,\n" +
                "                         m.o3value,\n" +
                "                         m.no2value,\n" +
                "                         m.so2value,\n" +
                "                         m.o3quality,\n" +
                "                         m.no2quality,\n" +
                "                         m.so2quality\n" +
                "                  from stuttgart_merge m\n" +
                "                           join stuttgart s on m.name = s.name " +
                "                   where s.level = '6'" +
                "              ) inputs) features";

        return connector.executeQueryReturnStringOneResult(SQL);
    }

    @CrossOrigin(origins = "http://127.0.0.1:8000")
    @PostMapping("/test/points/o3")
    public String testPointsO3() {
        String SQL = "SELECT jsonb_build_object('type', 'FeatureCollection', 'features', jsonb_agg(features.feature)) as collection\n" +
                "FROM (SELECT jsonb_build_object(\n" +
                "                     'type', 'Feature',\n" +
                "                     'id', 1,\n" +
                "                     'geometry', ST_AsGeoJSON(CAST(point AS geometry))::jsonb,\n" +
                "                     'properties',\n" +
                "                     json_build_object('name', name, 'date', date, 'o3value', o3value, 'o3quality', o3quality)\n" +
                "                 ) AS feature\n" +
                "      FROM (select o.point,\n" +
                "                   c.name,\n" +
                "                   o.date,\n" +
                "                   o.o3column as o3value,\n" +
                "                   o.quality  as o3quality\n" +
                "            from stuttgart_o3 o\n" +
                "                     join stuttgart c on ST_Intersects(o.point, c.polygon)) inputs) features";
        return connector.executeQueryReturnStringOneResult(SQL);
    }

    @CrossOrigin(origins = "http://127.0.0.1:8000")
    @PostMapping("/test/points/no2")
    public String testPointsNO2() {
        String SQL = "SELECT jsonb_build_object('type', 'FeatureCollection', 'features', jsonb_agg(features.feature)) as collection\n" +
                "FROM (SELECT jsonb_build_object(\n" +
                "                        'type', 'Feature',\n" +
                "                        'id', 1,\n" +
                "                        'geometry', ST_AsGeoJSON(CAST(point AS geometry))::jsonb,\n" +
                "                        'properties',\n" +
                "                        json_build_object('name', name, 'date', date, 'no2value', no2value, 'no2quality', no2quality)) AS feature\n" +
                "         FROM (select n.point,\n" +
                "                         c.name,\n" +
                "                         n.date,\n" +
                "                         n.no2column as no2value,\n" +
                "                         n.quality   as no2quality\n" +
                "                  from stuttgart_no2 n\n" +
                "                           join stuttgart c on ST_Intersects(n.point, c.polygon)) inputs) features";

        return connector.executeQueryReturnStringOneResult(SQL);
    }

    @CrossOrigin(origins = "http://127.0.0.1:8000")
    @PostMapping("/test/points/so2")
    public String testPointsSO2() {
        String SQL = "SELECT jsonb_build_object('type', 'FeatureCollection','features', jsonb_agg(features.feature)) as collection\n" +
                "FROM (SELECT jsonb_build_object(\n" +
                "                        'type', 'Feature',\n" +
                "                        'id', 1,\n" +
                "                        'geometry', ST_AsGeoJSON(CAST(point AS geometry))::jsonb,\n" +
                "                        'properties',\n" +
                "                        json_build_object('name', name, 'date', date, 'so2value', so2value, 'so2quality', so2quality)) AS feature\n" +
                "         FROM (select s.point,\n" +
                "                      c.name,\n" +
                "                      s.date,\n" +
                "                      s.so2column as so2value,\n" +
                "                      s.quality   as so2quality\n" +
                "               from stuttgart_so2 s\n" +
                "                        join stuttgart c on ST_Intersects(s.point, c.polygon)) inputs) features";

        return connector.executeQueryReturnStringOneResult(SQL);
    }
}

