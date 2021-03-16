package Util;

import org.apache.commons.math3.stat.descriptive.rank.Median;

import java.util.ArrayList;

public class MAD {

    //MAD constant
    private static double bConst = 1.4826;

    public static double calcMAD(double[] values) {

        // Calculate median, apache commons
        Median median = new Median();
        double medianValue = median.evaluate(values);

        // Calculate absolute distances
        double[] absDistance = new double[values.length];
        for (int i = 0; i < values.length; i++) {
            absDistance[i] = Math.abs(values[i] - medianValue);
        }

        // Calculate median of distances
        double medianDist = median.evaluate(absDistance);

        return medianDist * MAD.bConst;
    }

    public static double[] convertToPrimitive(ArrayList<Double> arrayList) {
        double[] doubleArray = new double[arrayList.size()];
        for (int i = 0; i < doubleArray.length; i++) {
            doubleArray[i] = arrayList.get(i);
        }
        return doubleArray;
    }
}
