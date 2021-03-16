package master.sample;

import ucar.ma2.*;
import ucar.nc2.NetcdfFile;
import ucar.nc2.Variable;

import java.io.IOException;

public class NCUtil {

    public static String PRODUCT_TIME_UTC = "PRODUCT/time_utc";
    public static String PRODUCT_LATITUDE = "PRODUCT/latitude";
    public static String PRODUCT_LONGITUDE = "PRODUCT/longitude";
    public static String PRODUCT_QA_VALUE = "PRODUCT/qa_value";
    public static String DATE_FORMAT = "yyyy-MM-dd'T'HH:mm:ss.SSSSSS";
    public static final String PRODUCT_NITROGENDIOXIDE_TROPOSPHERIC_COLUMN = "PRODUCT/nitrogendioxide_tropospheric_column";
    public static final String PRODUCT_SULFURDIOXIDE_TROPOSPHERIC_COLUMN = "PRODUCT/sulfurdioxide_total_vertical_column";
    public static final String PRODUCT_OZONE_TROPOSPHERIC_COLUMN = "PRODUCT/ozone_total_vertical_column";
    public static int X_DIMENSION = 0;
    public static int Y_DIMENSION = 0;

    public static  Array NC1DReader(NetcdfFile ncFile, String variableName) throws IOException, InvalidRangeException {
        Variable timeUTC = ncFile.findVariable(variableName);
        int[] origin = new int[]{0, 0};
        int[] size = timeUTC.getShape();
        return timeUTC.read(origin, size).reduce(0);
    }

    public static Array NC2DReader(NetcdfFile ncFile, String variableName) throws IOException, InvalidRangeException {
        Variable variable = ncFile.findVariable(variableName);
        ncFile.findVariable(PRODUCT_LATITUDE).isCoordinateVariable();
        int[] origin = new int[]{0, 0, 0};
        int[] variableShape = variable.getShape();
        X_DIMENSION = variableShape[1];
        Y_DIMENSION = variableShape[2];
        return variable.read(origin, variableShape).reduce(0);
    }
}
