package master.model;

import org.hibernate.annotations.GenericGenerator;
import org.locationtech.jts.geom.Point;
import org.springframework.data.jpa.domain.support.AuditingEntityListener;

import javax.persistence.*;
import java.sql.Timestamp;

@Entity
@EntityListeners(AuditingEntityListener.class)
public class SO2Data {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @GenericGenerator(name = "increment", strategy = "increment")
    private Long id;

    private double quality;
    private double so2Total;
    private double latitude;
    private double longitude;
    private Point point;
    private Timestamp timeUTC;


    public double getQuality() {
        return quality;
    }

    public void setQuality(double quality) {
        this.quality = quality;
    }

    public double getSo2Total() {
        return so2Total;
    }

    public void setSo2Total(double so2Total) {
        this.so2Total = so2Total;
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

}
