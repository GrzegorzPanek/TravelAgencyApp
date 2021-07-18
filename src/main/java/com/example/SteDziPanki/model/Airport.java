package com.example.SteDziPanki.model;

import javax.persistence.*;
import java.util.HashSet;
import java.util.Set;

@Entity
public class Airport {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    private String name;

    @ManyToOne
    @GeneratedValue(strategy = GenerationType.AUTO)
    private City city;

    @OneToMany(fetch = FetchType.LAZY)
    private Set<Trip> trip = new HashSet<>();

    public Airport(String name) {
    }

    public Airport(Long id, String name) {
        this.id = id;
        this.name = name;
    }

    public Airport() {

    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
