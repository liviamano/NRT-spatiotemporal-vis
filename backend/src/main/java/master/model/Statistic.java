package master.model;

import org.hibernate.annotations.GenericGenerator;
import org.springframework.data.jpa.domain.support.AuditingEntityListener;

import javax.persistence.*;
import java.sql.Date;

@Entity
@EntityListeners(AuditingEntityListener.class)
public class Statistic {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @GenericGenerator(name = "increment", strategy = "increment")
    private int id;

    private Date date;

    @Column(nullable = true)
    private double value;

    private double quality;

    public int getId() {
        return this.id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public Date getDate() {
        return this.date;
    }

    public void setDate(Date timeFK) {
        this.date = timeFK;
    }

    public double getValue() {
        return this.value;
    }

    public void setValue(double value) {
        this.value = value;
    }

    public double getQuality() {
        return this.quality;
    }

    public void setQuality(double quality) {
        this.quality = quality;
    }

}