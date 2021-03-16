package master.model;

import org.hibernate.annotations.GenericGenerator;
import org.locationtech.jts.geom.Polygon;
import org.springframework.data.jpa.domain.support.AuditingEntityListener;

import javax.persistence.*;
import java.util.ArrayList;

@Entity
@EntityListeners(AuditingEntityListener.class)
@Table(name = "citypolygon1")
public class CityPolygon {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @GenericGenerator(name = "increment", strategy = "increment")
    private int id;
    private String city;
    private String level;
    private int population;
    private Polygon polygon;


    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public Polygon getPolygon() {
        return polygon;
    }

    public void setPolygon(Polygon polygon) {
        this.polygon = polygon;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getLevel() {
        return level;
    }

    public void setLevel(String level) {
        this.level = level;
    }

    public int getPopulation(){
        return population;
    }

    public void setPopulation(int population){
        this.population = population;
    }

//    @OneToMany(
//            cascade = CascadeType.ALL,
//            orphanRemoval = true
//    )
//    private ArrayList<CityMerge> merges = new ArrayList<>();

}
