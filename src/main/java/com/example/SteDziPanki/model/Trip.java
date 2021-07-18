package com.example.SteDziPanki.model;

import javax.persistence.*;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;

@Entity
public class Trip {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    private String startPlace;
    private String destination;
    @DateTimeFormat(pattern = "yyyy-MM-dd")
    private Date departureDate;
    @DateTimeFormat(pattern = "yyyy-MM-dd")
    private Date arrivalDate;
    private Double numberOfDays;
    private String variant;
    private double childPrice;
    private double adultPrice;
    private String promoted;
    private Integer adultQuantityPlaces;
    private Integer childrenQuantityPlaces;
    private String picture;

    @OneToMany(fetch = FetchType.LAZY)
    private Set<Participant> participants = new HashSet<>();

    @ManyToOne(fetch = FetchType.EAGER)
    private City city;

    @ManyToOne(fetch = FetchType.EAGER)
    private Hotel hotel;

    @ManyToOne(fetch = FetchType.EAGER)
    private Country country;

    @ManyToOne(fetch = FetchType.EAGER)
    private Airport airport;

    public Trip(String startPlace, String destination, String tripDestination, Date departureDate, Date arrivalDate, Double numberOfDays, String variant, double childPrice, double adultPrice, String promoted, Integer adultQuantityPlaces, Integer childrenQuantityPlaces) {
    }

    public Trip(Long id, String startPlace, String destination, Date departureDate, Date arrivalDate, Double numberOfDays, String variant, double childPrice, double adultPrice, String promoted, Integer adultQuantityPlaces, Integer childrenQuantityPlaces, String picture) {
        this.id = id;
        this.startPlace = startPlace;
        this.destination = destination;
        this.departureDate = departureDate;
        this.arrivalDate = arrivalDate;
        this.numberOfDays = numberOfDays;
        this.variant = variant;
        this.childPrice = childPrice;
        this.adultPrice = adultPrice;
        this.promoted = promoted;
        this.adultQuantityPlaces = adultQuantityPlaces;
        this.childrenQuantityPlaces = childrenQuantityPlaces;
        this.picture = picture;
    }

    public Trip(String startPlace, String destination, String destination1, Date departureDate, Date arrivalDate, Double numberOfDays, String variant, double childPrice, double adultPrice, String promoted, Integer adultQuantityPlaces, String picture, Integer childrenQuantityPlaces) {
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getStartPlace() {
        return startPlace;
    }

    public void setStartPlace(String startPlace) {
        this.startPlace = startPlace;
    }

    public String getDestination() {
        return destination;
    }

    public void setDestination(String destination) {
        this.destination = destination;
    }

    public Date getDepartureDate() {
        return departureDate;
    }

    public void setDepartureDate(Date departureDate) {
        this.departureDate = departureDate;
    }

    public Date getArrivalDate() {
        return arrivalDate;
    }

    public void setArrivalDate(Date arrivalDate) {
        this.arrivalDate = arrivalDate;
    }

    public Double getNumberOfDays() {
        return numberOfDays;
    }

    public void setNumberOfDays(Double numberOfDays) {
        this.numberOfDays = numberOfDays;
    }

    public String getVariant() {
        return variant;
    }

    public void setVariant(String variant) {
        this.variant = variant;
    }

    public double getChildPrice() {
        return childPrice;
    }

    public void setChildPrice(double childPrice) {
        this.childPrice = childPrice;
    }

    public double getAdultPrice() {
        return adultPrice;
    }

    public void setAdultPrice(double adultPrice) {
        this.adultPrice = adultPrice;
    }

    public String getPromoted() {
        return promoted;
    }

    public void setPromoted(String promoted) {
        this.promoted = promoted;
    }

    public Integer getAdultQuantityPlaces() {
        return adultQuantityPlaces;
    }

    public void setAdultQuantityPlaces(Integer adultQuantityPlaces) {
        this.adultQuantityPlaces = adultQuantityPlaces;
    }

    public Integer getChildrenQuantityPlaces() {
        return childrenQuantityPlaces;
    }

    public void setChildrenQuantityPlaces(Integer childrenQuantityPlaces) {
        this.childrenQuantityPlaces = childrenQuantityPlaces;
    }

    public String getPicture() {
        return picture;
    }

    public void setPicture(String picture) {
        this.picture = picture;
    }
}
