package master.model;


import org.hibernate.annotations.GenericGenerator;
import org.locationtech.jts.geom.Point;
import org.springframework.data.jpa.domain.support.AuditingEntityListener;
import org.wololo.jts2geojson.GeoJSONWriter;

import javax.persistence.*;
import java.io.Serializable;
import java.sql.Timestamp;
import java.sql.Date;

@Entity
@EntityListeners(AuditingEntityListener.class)
@Table(name = "no2data")
public class NO2Data implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @GenericGenerator(name = "increment", strategy = "increment")
    private Long id;

    private double quality;
    private double no2Total;

    public double getNo2TotalNormalized() {
        return no2TotalNormalized;
    }

    public void setNo2TotalNormalized(double no2TotalNormalized) {
        this.no2TotalNormalized = no2TotalNormalized;
    }

    private double no2TotalNormalized;
    private double latitude;
    private double longitude;
    private Point point;
    private Timestamp timeUTC;
    private Date date;

    public double getQuality() {
        return quality;
    }

    public void setQuality(double quality) {
        this.quality = quality;
    }


    public double getNo2Total() {
        return no2Total;
    }

    public void setNo2Total(double no2Total) {
        this.no2Total = no2Total;
    }


    public double getLatitude() {
        return latitude;
    }

    public void setLatitude(double latitude) {
        this.latitude = latitude;
    }

    public double getLongitude() {
        return longitude;
    }

    public void setLongitude(double longitude) {
        this.longitude = longitude;
    }

    public Point getPoint(){
        return point;
    }

    public void setPoint(Point location) {
        this.point = location;
    }

    public Timestamp getTimeUTC() {
        return timeUTC;
    }

    public void setTimeUTC(Timestamp timeFK) {
        this.timeUTC = timeFK;
    }

    public String asGeoJson() {
        return new GeoJSONWriter().write(getPoint()).toString();
    }

    public Date getDate(){return this.date;}

    public void setDate(Date date){this.date = date;}

    public String dateToString(){
        return date.toString();
    }
}
