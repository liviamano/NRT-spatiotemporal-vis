package Util;

import com.opencsv.CSVWriter;
import org.json.simple.JSONArray;
import org.json.simple.JSONObject;
import org.rosuda.REngine.*;
import org.rosuda.REngine.Rserve.RConnection;
import org.rosuda.REngine.Rserve.RserveException;

import java.io.FileWriter;
import java.io.IOException;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.*;

public class RAnomalyDetection {
    final String TEMP_CSV = "Files/temp_csv.csv";
    RConnection rConnection;
    JCDBConnector jcbConnection;

    public RAnomalyDetection() {
        try {
            rConnection = new RConnection();
            rConnection.eval("library(AnomalyDetection)");
            jcbConnection = new JCDBConnector();
        } catch (RserveException e) {
            e.printStackTrace();
        }
    }

    /**
     * Method to create CSV file for R testing
     */
    public void testSingleCityFile() {
        String city = "Berlin";
        JCDBConnector connector = new JCDBConnector();
        String SQL = "select distinct to_char(date::timestamp, 'yyyy-MM-dd') as date, avg_value * 1000000 as values from city_merge " +
                "where city = 'Berlin' order by date asc";
        ResultSet resultSet = connector.rsExecuteQuery(SQL);
        try {
            CSVWriter writer = new CSVWriter(new FileWriter(TEMP_CSV), CSVWriter.DEFAULT_SEPARATOR);
            writer.writeAll(resultSet, true);
            writer.close();
        } catch (SQLException | IOException e) {
            e.printStackTrace();
        }
    }

    public void anomalyDetectionAll() {
        try {
            String SQL_CITY = "select distinct city from citypolygon1 where  level::integer < 6";
            ResultSet cityResultSet = jcbConnection.rsExecuteQuery(SQL_CITY);
            ArrayList<String> cities = new ArrayList<>();
            while (cityResultSet.next()) {
                cities.add(cityResultSet.getString(1));
            }
//            for (String city : cities) {
//
//            }
            String city = "Berlin";
            String no2Anomalies = anomalyDetection(city, Definitions.NO2_TYPE);
            String so2Anomalies = anomalyDetection(city, Definitions.SO2_TYPE);
            String o3Anomalies = anomalyDetection(city, Definitions.O3_TYPE);
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public String anomalyDetection(String city, String product) {
        REXP dataFrame = getDataFrame(city, product);
        return processDataFrame(city, product, dataFrame);
    }

    public REXP getDataFrame(String city, String product) {
        REXP dataFrame = null;
        String SQL="";
        switch (product){
            case Definitions.NO2_TYPE:
                SQL = "select distinct to_char(date, 'yyyy-MM-dd') as date, avg_value * 1000000 as values from city_merge " +
                        "where city = ? order by date asc";
                break;
            case Definitions.SO2_TYPE:
                SQL = "select distinct to_char(date, 'yyyy-MM-dd') as date, avg_value * 1000000 as values from city_merge_so2 " +
                        "where city = ? order by date asc";
                break;
            case Definitions.O3_TYPE:
                SQL = "select distinct to_char(date, 'yyyy-MM-dd') as date, avg_value * 1000000 as values from city_merge_o3 " +
                        "where city = ? order by date asc";
                break;
        }
        try {
            ResultSet resultSet = jcbConnection.rsExecuteQueryAnomaly(SQL, city);
            resultSet.last();
            int size = resultSet.getRow();
            resultSet.beforeFirst();
            String[] dates = new String[size];
            double[] values = new double[size];
            int i = 0;
            while (resultSet.next() && i < size) {
                dates[i] = resultSet.getString(1);
                values[i] = resultSet.getDouble(2);
                i++;
            }
            dataFrame = REXP.createDataFrame(
                    (new RList(new REXP[]{new REXPString(dates), new REXPDouble(values)},
                            new String[]{"date", "value"})));

        } catch (SQLException | REXPMismatchException e) {
            e.printStackTrace();
        } finally {
            return dataFrame;
        }
    }

    public String processDataFrame(String city, String product, REXP dataFrame) {
        REXPGenericVector anomVector;
        String anomaliesStrig = "";
        try {
            anomVector = processRAnomalyDetection(city, product, dataFrame, 0.02);
        } catch (RserveException e) {
            System.out.println(e.getMessage());
            System.out.println("Retrying with lower max_anom");
            try {
                anomVector = processRAnomalyDetection(city, product, dataFrame, 0.01);
            } catch (RserveException ex) {
                ex.printStackTrace();
                anomVector = null;
            }
        }
        if (anomVector != null) {
            anomaliesStrig = anomaliesToJSON(city, product, anomVector);
        } else {
            System.out.println("Error in R Script");
        }
        return anomaliesStrig;
    }

    private REXPGenericVector processRAnomalyDetection(String city, String product, REXP dataFrame, double maxAnoms) throws RserveException {
        try {
            System.out.println(city + " - Reading - " + product);
            rConnection.assign("df", dataFrame);
            System.out.println(city + " - Transforming - " + product);
            rConnection.eval("df$date <-as.POSIXct(df$date)");
            System.out.println(city + " - Processing with max_anom " + maxAnoms);
            String rCommand = "anom <- ad_ts(df, max_anoms=" + maxAnoms + ", direction='both')";
            return (REXPGenericVector) rConnection.eval(rCommand);
        } catch (RserveException e) {
            throw new RserveException(rConnection, "max_anom error");
        }
    }

    private String anomaliesToJSON(String city, String product, REXPGenericVector anomVector) {
        JSONObject anomalyObj = new JSONObject();
        JSONArray anomArray = new JSONArray();
        anomalyObj.put("city", city);
        anomalyObj.put("product", product);
        anomalyObj.put("anomalies", anomArray);
        try {
            if (anomVector.length() != 0) {
                Map<?, ?> valsMap = (HashMap<?, ?>) anomVector.asNativeJavaObject();
                double[] timestamps = (double[]) valsMap.get("timestamp");
                double[] anoms = (double[]) valsMap.get("anoms");
                if (timestamps.length == anoms.length) {
                    for (int i = 0; i < timestamps.length; i++) {
                        JSONObject obj = new JSONObject();
                        obj.put("date", timestamps[i]);
                        obj.put("value", anoms[i]);
                        anomArray.add(obj);
                    }
                    anomalyObj.put("anomalies", anomArray);
                }
                System.out.println(city + " - Anomalies found");
                System.out.println(anomalyObj.toJSONString());
            } else {
                System.out.println(city + " - No Anomalies found");
                System.out.println(anomalyObj.toJSONString());
            }
        } catch (REXPMismatchException e) {
            e.printStackTrace();
        } finally {
            return anomalyObj.toJSONString();
        }
    }
}
