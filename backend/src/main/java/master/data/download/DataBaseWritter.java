package master.data.download;

import Util.Definitions;
import Util.JCDBConnector;
import Util.WalkDirectoryTree;
import org.hibernate.Session;
import org.json.simple.JSONArray;
import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;
import ucar.ma2.*;
import ucar.ma2.Array;
import ucar.nc2.NetcdfFile;
import ucar.nc2.Variable;

import java.io.*;
import java.sql.Timestamp;
import java.text.SimpleDateFormat;
import java.util.*;


public class DataBaseWritter {

    private DataBaseManager manager = new DataBaseManager();


    private Array NC1DReader(NetcdfFile ncFile, String variableName) throws IOException, InvalidRangeException {
        Variable timeUTC = ncFile.findVariable(variableName);
        int[] origin = new int[]{0, 0};
        int[] size = timeUTC.getShape();
        return timeUTC.read(origin, size).reduce(0);
    }

    private Array NC2DReader(NetcdfFile ncFile, String variableName) throws IOException, InvalidRangeException {
        Variable variable = ncFile.findVariable(variableName);
        ncFile.findVariable(Definitions.PRODUCT_LATITUDE).isCoordinateVariable();
        int[] origin = new int[]{0, 0, 0};
        int[] variableShape = variable.getShape();
        Definitions.X_DIMENSION = variableShape[1];
        Definitions.Y_DIMENSION = variableShape[2];
        return variable.read(origin, variableShape).reduce(0);
    }

    private String NCReaderProduct(String ncFileName, String productType, String productName) {
        NetcdfFile ncfile = null;
        SimpleDateFormat dateParser = new SimpleDateFormat(Definitions.DATE_FORMAT);
        SimpleDateFormat dateFormatter = new SimpleDateFormat("yyyy-MM-dd");
        Date parsedDate;
        String formattedDate = "";
        try {
            ncfile = NetcdfFile.open(ncFileName);
            Array timeUTC = NC1DReader(ncfile, Definitions.PRODUCT_TIME_UTC);
            Array latitute = NC2DReader(ncfile, Definitions.PRODUCT_LATITUDE);
            Array longitude = NC2DReader(ncfile, Definitions.PRODUCT_LONGITUDE);
            Array quality = NC2DReader(ncfile, Definitions.PRODUCT_QA_VALUE);
            Array product = NC2DReader(ncfile, productName);

            Range rangeI = new Range(0, Definitions.X_DIMENSION);
            Range rangeJ = new Range(0, Definitions.Y_DIMENSION);

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

                    manager.insertDataProduct(productType,stripedDate, latitudeValue, longitudeValue, productValue, qualityValue);
                }
            }

        } catch (IOException ioe) {
            System.out.print("trying to open ");
        } catch (InvalidRangeException e) {
            e.printStackTrace();
        } catch (java.text.ParseException e) {
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

    private void createCitiesTable() {
        JSONParser parser = new JSONParser();
        JSONObject finderObject;
        try {
            Session session = manager.getSession();
            File[] allFiles = WalkDirectoryTree.listCitiesFiles(Definitions.ALL_CITIES);
            for (File file : allFiles) {
                finderObject = (JSONObject) parser.parse(new FileReader(file.getPath()));
                JSONArray featureArray = (JSONArray) finderObject.get("features");
                int j = 0;
                for (Object o : featureArray) {
                    j++;
                    JSONObject feature = (JSONObject) o;
                    String geometry = feature.get("geometry").toString();
                    JSONObject featureProperty = (JSONObject) feature.get("properties");
                    int id = Integer.parseInt((String) featureProperty.get("id"));
                    String name = (String) featureProperty.get("name");
                    String level = (String) featureProperty.get("admin_level");

//                    manager.insertToCityPolygon(id, name, level, geometry);
                    manager.insertToCityPolygonHibernate(name, level, geometry);
                    if (j % 100 == 0) {
                        session.flush();
                        session.clear();
                    }
                    session.getTransaction().commit();
                }
            }
            System.out.println("Cities table created");
        } catch (IOException | org.json.simple.parser.ParseException e) {
            e.printStackTrace();
        }
    }

    private void assignCityCenter(){
        String SQL_ADD_COL = "select addgeometrycolumn('public', 'citypolygon1', 'center', 4326, 'POINT', 2)";
        JCDBConnector connector = new JCDBConnector();
        connector.executeUpdate(SQL_ADD_COL);

        String SQL_UPDATE = "update citypolygon1 " +
                "set center = sub.center " +
                "from " +
                "    (select id, st_centroid(polygon) as center from citypolygon1) AS sub\n" +
                "where citypolygon1.id = sub.id";
        connector.executeUpdate(SQL_UPDATE);
    }

    void createOnce() {
//        manager.createDataNo2();
//        manager.createDataSO2andO3();
//        createCitiesTable();
//        manager.createCityMergeTable();
//        manager.createCityMergeTableSO2O3();
//        manager.createCityMergeGeoJSON();
//        manager.insertToCityPolygonPopulation1();
//        manager.insertToCityPolygonPopulation2();
//        manager.createStatisticTables();
//        manager.insertRegions();
//        assignCityCenter();
    }

    public void no2Write(){
        productWrite(Definitions.NO2_TYPE, Definitions.PRODUCT_NITROGENDIOXIDE_TROPOSPHERIC_COLUMN);
        WalkDirectoryTree.delete(Definitions.ZIPPER_DESTINATION);
    }

    public void so2Write(){
        productWrite(Definitions.SO2_TYPE, Definitions.PRODUCT_NITROGENDIOXIDE_TROPOSPHERIC_COLUMN);
        WalkDirectoryTree.delete(Definitions.ZIPPER_DESTINATION);
    }

    public void o3Write(){
        productWrite(Definitions.O3_TYPE, Definitions.PRODUCT_NITROGENDIOXIDE_TROPOSPHERIC_COLUMN);
        WalkDirectoryTree.delete(Definitions.ZIPPER_DESTINATION);
    }


    public void writeProducts(){
        ArrayList<String> allDates = new ArrayList<>();
        ArrayList<String> d1= productWrite(Definitions.NO2_TYPE, Definitions.PRODUCT_NITROGENDIOXIDE_TROPOSPHERIC_COLUMN);
        ArrayList<String> d2 = productWrite(Definitions.SO2_TYPE, Definitions.PRODUCT_SULFURDIOXIDE_TROPOSPHERIC_COLUMN);
        ArrayList<String> d3 = productWrite(Definitions.O3_TYPE, Definitions.PRODUCT_OZONE_TROPOSPHERIC_COLUMN);
        allDates.addAll(d1);
        allDates.addAll(d2);
        allDates.addAll(d3);
        Set<String> set = new HashSet<>(allDates);
        allDates.clear();
        allDates.addAll(set);
        productMerge(allDates);
        WalkDirectoryTree.delete(Definitions.ZIPPER_DESTINATION);
        WalkDirectoryTree.delete(Definitions.ZIPPER_DESTINATION_SO2);
        WalkDirectoryTree.delete(Definitions.ZIPPER_DESTINATION_O3);
    }

    ArrayList<String> productWrite(String productType, String productName) {
        String[] folders = {"no2data, so2data"};
        ArrayList<String> dates = new ArrayList<>();
        String ZIPPER_DESTINATION = "";
        switch (productType){
            case Definitions.NO2_TYPE:
                ZIPPER_DESTINATION = Definitions.ZIPPER_DESTINATION;
                break;
            case Definitions.SO2_TYPE:
                ZIPPER_DESTINATION = Definitions.ZIPPER_DESTINATION_SO2;
                break;
            case Definitions.O3_TYPE:
                ZIPPER_DESTINATION = Definitions.ZIPPER_FILE_NAME_O3;
                break;
        }
        ArrayList<File> ncFiles = new ArrayList<>();
        WalkDirectoryTree.setDirectory(ZIPPER_DESTINATION);
        WalkDirectoryTree.listFiles(WalkDirectoryTree.getDir().getAbsolutePath(), ncFiles);
        for (File file : ncFiles) {
            String date = NCReaderProduct(file.getPath(), productType, productName);
            dates.add(date);
            manager.deleteUnrelatedDataPoints(productType, date);
            manager.insertIntoCityMergeTable(productType, date);
        }
        System.out.println("Cron Write Finished.");
//
//        for (String folder : folders) {
//
//        }
        return dates;
    }

    public void productMerge(ArrayList<String> dates){
        for(String date : dates){
            manager.insertToCityMergeGeoJSON(date);
            manager.insertRegionStats(date);
        }
    }
}

