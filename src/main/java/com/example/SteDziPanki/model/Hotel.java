package com.example.SteDziPanki.model;

import javax.persistence.*;

@Entity
public class Hotel {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Integer id;
    private String name;
    private String description;
    private Integer standard;

 //   @OneToOn0e


    public Hotel(String name, String description, Integer standard) {
    }

    public Hotel(Integer id, String name, String description, Integer standard) {
        this.id = id;
        this.name = name;
        this.description = description;
        this.standard = standard;
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

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public Integer getStandard() {
        return standard;
    }

    public void setStandard(Integer standard) {
        this.standard = standard;
    }
}
