package Util;


import org.json.JSONArray;
import org.json.JSONObject;

/**
 * Format responses in GEOJson format.
 */
public class ResponseFormat {
    public String emptyGeoJsonObj(String date){
        JSONObject featureCollection = new JSONObject();
        featureCollection.put("type", "FeatureCollection");

        JSONArray features = new JSONArray();

        JSONObject emptyFeature = new JSONObject();
        emptyFeature.put("id", 1);
        emptyFeature.put("type", "Feature");
        emptyFeature.put("geometry", new JSONArray());

        JSONObject emptyProperty = new JSONObject();
        emptyProperty.put("date", date);
        emptyFeature.put("properties", emptyProperty);

        features.put(emptyFeature);
        featureCollection.put("features", features);
        return featureCollection.toString();
    }
}
