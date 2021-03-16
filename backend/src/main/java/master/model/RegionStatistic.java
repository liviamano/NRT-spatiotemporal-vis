package master.model;

import org.hibernate.annotations.GenericGenerator;
import org.springframework.data.jpa.domain.support.AuditingEntityListener;


import javax.persistence.*;
import java.util.ArrayList;
import java.util.List;

@Entity
@EntityListeners(AuditingEntityListener.class)
public class RegionStatistic {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @GenericGenerator(name = "increment", strategy = "increment")
    private Long id;

    private String city;

    private String level;

    @OneToMany(
            cascade = CascadeType.ALL,
            orphanRemoval = true
    )
    private List<Statistic> statistics = new ArrayList<>();

    public RegionStatistic(){
        this.statistics = new ArrayList<>();
    }

    public String getCity() {
        return this.city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getLevel(){return this.level;}

    public void setLevel(String level){this.level = level;}

    public void addStatistic(Statistic stat ){
        this.statistics.add(stat);
    }

    public List<Statistic> getStatistics(){
        return this.statistics;
    }

    public void setStatistics(List<Statistic> statistics) {this.statistics = statistics;}
}
