package Util;

public class Definitions {

    public static final String NO2_TYPE = "no2";
    public static final String SO2_TYPE = "so2";
    public static final String O3_TYPE = "o3";
    private static final String DATE_FORMAT1 = "yyyy-MM-dd'T'HH:mm:ss";
    public static final String UTF_8 = "UTF-8";

    // NC READER
    public static final String PRODUCT_NITROGENDIOXIDE_TROPOSPHERIC_COLUMN = "PRODUCT/nitrogendioxide_tropospheric_column";
    public static final String PRODUCT_SULFURDIOXIDE_TROPOSPHERIC_COLUMN = "PRODUCT/sulfurdioxide_total_vertical_column";
    public static final String PRODUCT_OZONE_TROPOSPHERIC_COLUMN = "PRODUCT/ozone_total_vertical_column";
    public static String PRODUCT_TIME_UTC = "PRODUCT/time_utc";
    public static String PRODUCT_LATITUDE = "PRODUCT/latitude";
    public static String PRODUCT_LONGITUDE = "PRODUCT/longitude";
    public static String PRODUCT_QA_VALUE = "PRODUCT/qa_value";
    public static String DATE_FORMAT = "yyyy-MM-dd'T'HH:mm:ss.SSSSSS";
    public static int X_DIMENSION = 0;
    public static int Y_DIMENSION = 0;

    // Files
    public static final String ALL_CITIES = "Files/germany";
    public static String ZIPPER_DESTINATION = "Files/unzipped/no2data";
    public static String ZIPPER_DESTINATION_SO2 = "Files/unzipped/so2data";
    public static String ZIPPER_DESTINATION_O3 = "Files/unzipped/o3data";
    public static final String JSON_FILE_NAME = "Files/finder.json";
    public static final String JSON_FILE_NAME_SO2 = "Files/finderso2.json";
    public static final String JSON_FILE_NAME_O3 = "Files/findero3.json";
    public static final String ZIPPER_FILE_NAME = "Files/zipper.zip";
    public static final String ZIPPER_FILE_NAME_SO2 = "Files/zipperso2.zip";
    public static final String ZIPPER_FILE_NAME_O3 = "Files/zippero3.zip";

}
