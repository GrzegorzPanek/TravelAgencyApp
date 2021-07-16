package com.example.SteDziPanki.model;

import javax.persistence.*;

@Entity
public class City {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Integer id;
    private String name;

    @ManyToOne(fetch = FetchType.EAGER)
    @JoinColumn(name = "country_id")
    private Country country;


    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public City(Integer id, String name) {
        this.id = id;
        this.name = name;
    }

    public City(Integer id) {
        this.id = id;
    }

    public City(String name) {
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }
}
