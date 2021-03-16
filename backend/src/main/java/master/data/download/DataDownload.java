package master.data.download;

import Util.Definitions;
import net.lingala.zip4j.core.ZipFile;
import net.lingala.zip4j.exception.ZipException;

import org.json.simple.JSONArray;
import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;
import org.json.simple.parser.ParseException;

import java.io.*;
import java.net.*;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.StandardCharsets;

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.LocalTime;
import java.time.format.DateTimeFormatter;
import java.util.*;


public  class DataDownload {

    private ArrayList<String> params = new ArrayList<>();
    private String token;
    private Properties prop;
    DateTimeFormatter formatter;

    public DataDownload(){
        formatter = DateTimeFormatter.ofPattern("yyyy-MM-dd'T'HH:mm:ss");
    }

    public void downloadProducts(LocalDate date){
        downloadNO2(date);
        downloadSO2(date);
        downloadO3(date);
    }

    void downloadNO2(LocalDate date) {
        LocalDateTime start = LocalDateTime.of(date, LocalTime.of(0, 0, 0));
        LocalDateTime completion = LocalDateTime.of(date, LocalTime.of(23, 59, 0));
        String startDate = "&startDate=" + start.format(formatter) + 'Z';
        String completionDate = "&completionDate=" + completion.format(formatter) + 'Z';
        downloadFinderFile(Definitions.NO2_TYPE, startDate, completionDate);

        System.out.println("NO2 - Finder file ready");
        JsonReader(Definitions.NO2_TYPE);
        System.out.println("NO2 - Zip Downloaded");
        System.out.println("NO2 - Cron Download Finished.");
    }

    void downloadSO2(LocalDate date) {
        LocalDateTime start = LocalDateTime.of(date, LocalTime.of(0, 0, 0));
        LocalDateTime completion = LocalDateTime.of(date, LocalTime.of(23, 59, 0));
        String startDate = "&startDate=" + start.format(formatter) + 'Z';
        String completionDate = "&completionDate=" + completion.format(formatter) + 'Z';
        downloadFinderFile(Definitions.SO2_TYPE, startDate, completionDate);

        System.out.println("SO2 - Finder file ready");
        JsonReader(Definitions.SO2_TYPE);
        System.out.println("SO2 - Zip Downloaded");
        System.out.println("SO2 - Cron Download Finished.");
    }

    void downloadO3(LocalDate date) {
        LocalDateTime start = LocalDateTime.of(date, LocalTime.of(0, 0, 0));
        LocalDateTime completion = LocalDateTime.of(date, LocalTime.of(23, 59, 0));
        String startDate = "&startDate=" + start.format(formatter) + 'Z';
        String completionDate = "&completionDate=" + completion.format(formatter) + 'Z';
        downloadFinderFile(Definitions.O3_TYPE, startDate, completionDate);

        System.out.println("O3 - Finder file ready");
        JsonReader(Definitions.O3_TYPE);
        System.out.println("O3 - Zip Downloaded");
        System.out.println("O3 - Cron Download Finished.");
    }

    void downloadFinderFile(String productType, String startDate, String completionDate){
        this.propertiesLoader();
        String FINDER_URL = generateStaticDownloadURL(productType, startDate, completionDate);
        URL url;
        try {
            url = new URL(FINDER_URL);
            switch (productType){
                case Definitions.NO2_TYPE:
                    ReadableByteChannel readableByteChannel = Channels.newChannel(url.openStream());
                    FileOutputStream fileOutputStream = new FileOutputStream(Definitions.JSON_FILE_NAME);
                    fileOutputStream.getChannel()
                            .transferFrom(readableByteChannel, 0, Long.MAX_VALUE);
                    this.getKeyClockToken();
                    break;
                case Definitions.SO2_TYPE:
                    ReadableByteChannel readableByteChannel1 = Channels.newChannel(url.openStream());
                    FileOutputStream fileOutputStream1 = new FileOutputStream(Definitions.JSON_FILE_NAME_SO2);
                    fileOutputStream1.getChannel()
                            .transferFrom(readableByteChannel1, 0, Long.MAX_VALUE);
                    this.getKeyClockToken();
                    break;
                case Definitions.O3_TYPE:
                    ReadableByteChannel readableByteChannel2 = Channels.newChannel(url.openStream());
                    FileOutputStream fileOutputStream2 = new FileOutputStream(Definitions.JSON_FILE_NAME_O3);
                    fileOutputStream2.getChannel()
                            .transferFrom(readableByteChannel2, 0, Long.MAX_VALUE);
                    this.getKeyClockToken();
                    break;
            }

        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    void JsonReader(String productType) {
        JSONParser parser = new JSONParser();
        JSONObject finderObject;
        try {
            switch (productType){
                case Definitions.SO2_TYPE:
                    finderObject = (JSONObject) parser.parse(new FileReader(Definitions.JSON_FILE_NAME_SO2));
                    break;
                case Definitions.O3_TYPE:
                    finderObject = (JSONObject) parser.parse(new FileReader(Definitions.JSON_FILE_NAME_O3));
                    break;
                default:
                    finderObject = (JSONObject) parser.parse(new FileReader(Definitions.JSON_FILE_NAME));
                    break;
            }

            JSONArray featureArray = (JSONArray) finderObject.get("features");
            if (featureArray.size() > 0) {
                for (Object o : featureArray) {
                    JSONObject feature = (JSONObject) o;
                    JSONObject featureProperty = (JSONObject) feature.get("properties");
                    String title = (String) featureProperty.get("title");
                    JSONObject services = (JSONObject) featureProperty.get("services");
                    JSONObject download = (JSONObject) services.get("download");
                    String url = (String) download.get("url");
                    String fileDownloadURL = url + "?token=" + this.token;
                    String realFile = "https://finder.creodias.eu/resto/api/collections/Sentinel5P/search.json?maxRecords=10&q=Germany&startDate=2020-01-01T00%3A00%3A00Z&completionDate=2020-01-01T23%3A59%3A59Z&publishedAfter=2020-01-01T00%3A00%3A00Z&publishedBefore=2020-01-01T23%3A59%3A59Z&processingLevel=LEVEL2&instrument=TROPOMI&productType=L2__O3____&timeliness=Near+real+time&sortParam=startDate&sortOrder=descending&status=all&dataset=ESA-DATASET";
                    if(title.contains("NRTI")){
                        EODDownload(fileDownloadURL, productType);
                    }
                }
            } else {
                System.out.println("There seems to be no recent publications. Try searching for earlier dates.");
            }
        } catch (IOException | ParseException e) {
            e.printStackTrace();
        }
    }

    private void propertiesLoader() {
        try (InputStream input = DataDownload.class.getClassLoader().getResourceAsStream("config.properties")) {
            if (input != null) {
                prop = new Properties();
                prop.load(input);
            } else {
                System.out.println("Error loading properties.");
            }

        } catch (IOException ex) {
            ex.printStackTrace();
        }
    }

    private String generateStaticDownloadURL(String type, String startDate, String completionDate) {
        params = new ArrayList<>();
        params.add(prop.getProperty("base"));
        params.add(prop.getProperty("q"));
        params.add(prop.getProperty("processingLevel"));
        params.add(prop.getProperty("instruments"));
        params.add(prop.getProperty(type));
        params.add(prop.getProperty("sortParam"));
        params.add(prop.getProperty("sortOrder"));
        params.add(prop.getProperty("status"));
        params.add(prop.getProperty("dataset"));
        params.add(startDate);
        params.add(completionDate);
        StringBuilder url = new StringBuilder();
        for (String param : params) {
            url.append(param);
        }
        return url.toString();
    }

    private void EODDownload(String finderURL, String productType) {
        ReadableByteChannel readableByteChannel;
        try {
            switch (productType){
                case Definitions.NO2_TYPE:
                    readableByteChannel = Channels.newChannel(new URL(finderURL).openStream());
                    FileOutputStream fileOS = new FileOutputStream(Definitions.ZIPPER_FILE_NAME);
                    FileChannel writeChannel = fileOS.getChannel();
                    writeChannel.transferFrom(readableByteChannel, 0, Long.MAX_VALUE);
                    ZipFile zipFile = new ZipFile(Definitions.ZIPPER_FILE_NAME);
                    zipFile.extractAll(Definitions.ZIPPER_DESTINATION);
                    break;
                case Definitions.SO2_TYPE:
                    readableByteChannel = Channels.newChannel(new URL(finderURL).openStream());
                    FileOutputStream fileOS1 = new FileOutputStream(Definitions.ZIPPER_FILE_NAME_SO2);
                    FileChannel writeChannel1 = fileOS1.getChannel();
                    writeChannel1.transferFrom(readableByteChannel, 0, Long.MAX_VALUE);
                    ZipFile zipFile1 = new ZipFile(Definitions.ZIPPER_FILE_NAME_SO2);
                    zipFile1.extractAll(Definitions.ZIPPER_DESTINATION_SO2);
                    break;
                case Definitions.O3_TYPE:
                    readableByteChannel = Channels.newChannel(new URL(finderURL).openStream());
                    FileOutputStream fileOS2 = new FileOutputStream(Definitions.ZIPPER_FILE_NAME_O3);
                    FileChannel writeChannel2 = fileOS2.getChannel();
                    writeChannel2.transferFrom(readableByteChannel, 0, Long.MAX_VALUE);
                    ZipFile zipFile2 = new ZipFile(Definitions.ZIPPER_FILE_NAME_O3);
                    zipFile2.extractAll(Definitions.ZIPPER_DESTINATION_O3);
                    break;
            }
        } catch (IOException | ZipException e) {
            e.printStackTrace();
        }
    }


    private void getKeyClockToken() {
        Map<String, Object> params = new HashMap<>();
        params.put("client_id", "CLOUDFERRO_PUBLIC");
        params.put("password", "MasterProject19");
        params.put("username", "manolivia95@gmail.com");
        params.put("grant_type", "password");

        try {
            URL url = new URL("https://auth.creodias.eu/auth/realms/DIAS/protocol/openid-connect/token");
            StringBuilder postData = new StringBuilder();
            for (Map.Entry<String, Object> param : params.entrySet()) {
                if (postData.length() != 0) postData.append('&');
                postData.append(URLEncoder.encode(param.getKey(), Definitions.UTF_8));
                postData.append('=');
                postData.append(URLEncoder.encode(String.valueOf(param.getValue()), Definitions.UTF_8));
            }
            byte[] postDataBytes = postData.toString().getBytes(StandardCharsets.UTF_8);
            HttpURLConnection conn = (HttpURLConnection) url.openConnection();
            conn.setRequestMethod("POST");
            conn.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
            conn.setRequestProperty("Content-Length", String.valueOf(postDataBytes.length));
            conn.setDoOutput(true);
            conn.getOutputStream().write(postDataBytes);

            Reader in = new BufferedReader(new InputStreamReader(conn.getInputStream(), StandardCharsets.UTF_8));
            StringBuilder content = new StringBuilder();
            for (int c; (c = in.read()) >= 0; )
                content.append((char) c);

            JSONParser parser = new JSONParser();
            JSONObject json = (JSONObject) parser.parse(content.toString());
            this.token = json.get("access_token").toString();
        } catch (ParseException | IOException e) {
            e.printStackTrace();
        }
    }

}