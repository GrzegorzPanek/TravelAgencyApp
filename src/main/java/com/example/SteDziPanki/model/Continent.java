package com.example.SteDziPanki.model;

import javax.persistence.*;
import java.util.HashSet;
import java.util.Set;

@Entity
public class Continent {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Integer id;
    @Column(length = 100)
    private String name;



    @OneToMany(fetch = FetchType.EAGER, cascade = CascadeType.ALL, mappedBy = "continent" )

    private Set<Country> countries = new HashSet<>();

    public Continent(String name, Set<Country> countries) {
    }

    public Continent() {
    }

    public Continent(Integer id, String name, Set<Country> countries) {
        this.id = id;
        this.name = name;
        this.countries = countries;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Set<Country> getCountries() {
        return countries;
    }

    public void setCountries(Set<Country> countries) {
        this.countries = countries;
    }
}
