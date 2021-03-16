package master.model;


import org.hibernate.annotations.GenericGenerator;

import javax.persistence.*;
import java.sql.Date;


@Table(name = "city_merge")
public class CityMerge {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @GenericGenerator(name = "increment", strategy = "increment")
    private int id;

    private Date date;
    private String product;
    private int count;
    @Column(name = "avg_value")
    private double avgValue;
    @Column(name = "avg_quality")
    private double avgQuality;

    public void setId(int id){ this.id = id;}
    public int getId(){ return this.id; }

    public double getAvgValue() {
        return avgValue;
    }

    public void setAvgValue(double avgValue) {
        this.avgValue = avgValue;
    }

    public double getAvgQuality() {
        return avgQuality;
    }

    public void setAvgQuality(double avgQuality) {
        this.avgQuality = avgQuality;
    }

    public void setProduct(String product) { this.product = product; }

    public String getProduct() { return this.product;}

    public void setCount(int count) { this.count = count; }

    public int getCount() { return this.count; }

    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    @ManyToOne
    private CityPolygon city;

    public void setCityPolygon(CityPolygon city){this.city = city;}

    public CityPolygon getCityPolygon(){return this.city;}
}
