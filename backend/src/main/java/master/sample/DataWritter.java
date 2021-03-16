package master.sample;

import org.json.simple.JSONArray;
import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;
import org.json.simple.parser.ParseException;
import ucar.ma2.*;
import ucar.nc2.NetcdfFile;

import java.io.FileReader;
import java.io.IOException;
import java.sql.Date;
import java.sql.Timestamp;
import java.text.SimpleDateFormat;


public class DataWritter {
    final static String NO2 = "no2";
    final static String SO2 = "so2";
    final static String O3 = "o3";
    final static String STUTTGART_FILE = "Files/germany/stuttgart-2.geojson";
    private String NO2_FILE = "Files/unzipped/anotherone/no2/S5P_NRTI_L2__NO2____20200401T120350_20200401T120850_12784_01_010302_20200401T125104.nc";
    private String SO2_FILE = "Files/unzipped/anotherone/so2/S5P_NRTI_L2__SO2____20200401T120350_20200401T120850_12784_01_010108_20200401T125519.nc";
    private String O3_FILE = "Files/unzipped/anotherone/o3/S5P_NRTI_L2__O3_____20200401T120350_20200401T120850_12784_01_010108_20200401T125101.nc";

    DBUtil connector = new DBUtil();

    public DataWritter() {

    }

    public void writeCityBoundaryData() {
        JSONObject stuttgartFileObj;
        JSONParser parser = new JSONParser();
        try {
            stuttgartFileObj = (JSONObject) parser.parse(new FileReader(STUTTGART_FILE));
            JSONArray featureArray = (JSONArray) stuttgartFileObj.get("features");

            for (Object o : featureArray) {
                JSONObject feature = (JSONObject) o;
                JSONObject geometry = (JSONObject) feature.get("geometry");
                if (geometry.get("type").equals("Polygon") || geometry.get("type").equals("MultiPolygon")) {
                    JSONObject featureProperty = (JSONObject) feature.get("properties");
                    String name = (String) featureProperty.get("name");
                    String level = (String) featureProperty.get("admin_level");
                    String relation = "child";
                    if (level.equals("6")) {
                        relation = "parent";
                    }
                    insertToCityPolygon(name, level, relation, 5555, geometry.toJSONString());
                }
            }
        } catch (ParseException | IOException e) {
            e.printStackTrace();
        }

    }

    public void productData() {
        String dateNO2 = NCReaderProduct(NO2_FILE, NO2, NCUtil.PRODUCT_NITROGENDIOXIDE_TROPOSPHERIC_COLUMN);
        String dateSO2 = NCReaderProduct(SO2_FILE, SO2, NCUtil.PRODUCT_SULFURDIOXIDE_TROPOSPHERIC_COLUMN);
        String dateO3 = NCReaderProduct(O3_FILE, O3, NCUtil.PRODUCT_OZONE_TROPOSPHERIC_COLUMN);
    }

    private String NCReaderProduct(String ncFileName, String productType, String columnName) {
        NetcdfFile ncfile = null;
        SimpleDateFormat dateParser = new SimpleDateFormat(NCUtil.DATE_FORMAT);
        SimpleDateFormat dateFormatter = new SimpleDateFormat("yyyy-MM-dd");
        java.util.Date parsedDate;
        String formattedDate = "";
        System.out.println(productType + " starting write");
        try {
            ncfile = NetcdfFile.open(ncFileName);
            Array timeUTC = NCUtil.NC1DReader(ncfile, NCUtil.PRODUCT_TIME_UTC);
            Array latitute = NCUtil.NC2DReader(ncfile, NCUtil.PRODUCT_LATITUDE);
            Array longitude = NCUtil.NC2DReader(ncfile, NCUtil.PRODUCT_LONGITUDE);
            Array quality = NCUtil.NC2DReader(ncfile, NCUtil.PRODUCT_QA_VALUE);
            Array product = NCUtil.NC2DReader(ncfile, columnName);

            Range rangeI = new Range(0, NCUtil.X_DIMENSION);
            Range rangeJ = new Range(0, NCUtil.Y_DIMENSION);

            for (int i = rangeI.first(); i < rangeI.last(); i += rangeI.stride()) {
                if (((ArrayObject.D1) timeUTC).get(i) != null) {
                    parsedDate = dateParser.parse((String) ((ArrayObject.D1) timeUTC).get(i));
                    formattedDate = dateFormatter.format(parsedDate);
                } else {
                    String ALT_DATE_FORMAT = "yyyy-MM-dd'T'HH:mm:ss";
                    dateParser = new SimpleDateFormat(ALT_DATE_FORMAT);
                    parsedDate = dateParser.parse(ncfile.findGlobalAttribute("time_reference").getStringValue());
                    formattedDate = dateFormatter.format(parsedDate);
                }
                Timestamp time = new java.sql.Timestamp(parsedDate.getTime());
                java.sql.Date stripedDate = java.sql.Date.valueOf(formattedDate);

                for (int j = rangeJ.first(); j < rangeJ.last(); j += rangeJ.stride()) {

                    double longitudeValue = ((ArrayFloat.D2) longitude).get(i, j);
                    double latitudeValue = ((ArrayFloat.D2) latitute).get(i, j);
                    double qualityValue = ((ArrayByte.D2) quality).get(i, j);
                    double productValue = ((ArrayFloat.D2) product).get(i, j);
                    insertProduct(productType, stripedDate, latitudeValue, longitudeValue, productValue, qualityValue);
                }
            }

        } catch (IOException | InvalidRangeException | java.text.ParseException e) {
            e.printStackTrace();
        } finally {
            if (null != ncfile) try {
                ncfile.close();
                System.out.println("closed");
            } catch (IOException ioe) {
                ioe.printStackTrace();
            }
        }
        System.out.println(productType + " write finished for date: " + formattedDate);
        return formattedDate;
    }

    private void insertToCityPolygon(String name, String level, String relation, int population, String geometry) {
        String SQL = "INSERT INTO stuttgart(name, level, relation, population, polygon) " +
                "VALUES (?, ?, ?, ?, ST_Multi(ST_SetSRID(ST_GeomFromGeoJSON(?),4326)))";
        try {
            connector.executeInsertStuttgart(SQL, name, level, relation, population, geometry);
            System.out.println("City Table Created!");
        } catch (NullPointerException e) {
            e.getLocalizedMessage();
        }
    }

    private void insertProduct(String product, Date date, double latitude, double longitude, double productTotal, double quality) {
        String SQL = "";
        switch (product) {
            case NO2:
                SQL = "INSERT into stuttgart_no2(date, latitude, longitude, no2total, quality, point) " +
                        "VALUES (?, ?, ?, ?, ?, ST_SetSRID(ST_MakePoint(?, ?),4326));";
                break;
            case SO2:
                SQL = "INSERT into stuttgart_so2(date, latitude, longitude, no2total, quality, point) " +
                        "VALUES (?, ?, ?, ?, ?, ST_SetSRID(ST_MakePoint(?, ?),4326));";
                break;
            case O3:
                SQL = "INSERT into stuttgart_o3(date, latitude, longitude, no2total, quality, point) " +
                        "VALUES (?, ?, ?, ?, ?, ST_SetSRID(ST_MakePoint(?, ?),4326));";
                break;
        }
        connector.executeInsertProduct(SQL, date, latitude, longitude, productTotal, quality);
    }

    private void insertMerge(){

    }
}
