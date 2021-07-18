package com.example.SteDziPanki.model;

import javax.persistence.*;
import java.util.HashSet;
import java.util.Set;

@Entity
public class City {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    private String name;

    @OneToMany(fetch = FetchType.LAZY)
    private Set<Trip> trips = new HashSet<>();

    @OneToMany(fetch = FetchType.LAZY)
    private Set<Airport> airports = new HashSet<>();

    @OneToMany(fetch = FetchType.LAZY)
    private Set<Hotel> hotels = new HashSet<>();

    @ManyToOne(fetch = FetchType.LAZY)
    private Country country;

    public City() {
    }

    public Set<Trip> getTrips() {
        return trips;
    }

    public void setTrips(Set<Trip> trips) {
        this.trips = trips;
    }

    public Set<Airport> getAirports() {
        return airports;
    }

    public void setAirports(Set<Airport> airports) {
        this.airports = airports;
    }

    public Set<Hotel> getHotels() {
        return hotels;
    }

    public void setHotels(Set<Hotel> hotels) {
        this.hotels = hotels;
    }

    public Country getCountry() {
        return country;
    }

    public void setCountry(Country country) {
        this.country = country;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public City(Long id, String name) {
        this.id = id;
        this.name = name;
    }

    public City(Long id) {
        this.id = id;
    }

    public City(String name) {
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }
}
