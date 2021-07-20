package com.example.SteDziPanki.model;

import org.springframework.format.annotation.DateTimeFormat;

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
    private Boolean promoted;
    private Integer adultQuantityPlaces;
    private Integer childrenQuantityPlaces;
    private String picture;
    private Boolean lastMinute;
    private Boolean allInclusive;

    @OneToMany(fetch = FetchType.LAZY)
    private Set<Participant> participants = new HashSet<>();

    @ManyToOne(fetch = FetchType.LAZY)
    private City city;

    @ManyToOne(fetch = FetchType.LAZY)
    private Hotel hotel;

    @ManyToOne(fetch = FetchType.LAZY)
    private Country country;

    @ManyToOne(fetch = FetchType.LAZY)
    private Airport airport;

    public Trip(String startPlace, String destination, String tripDestination, Date departureDate, Date arrivalDate, Double numberOfDays, String variant, double childPrice, double adultPrice, String promoted, Integer adultQuantityPlaces, Integer childrenQuantityPlaces) {
    }

    public Trip(Long id, String startPlace, String destination, Date departureDate, Date arrivalDate,
                Double numberOfDays, String variant, double childPrice, double adultPrice, Boolean promoted,
                Integer adultQuantityPlaces, Integer childrenQuantityPlaces, String picture, Boolean lastMinute, Boolean allInclusive) {
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
        this.lastMinute = lastMinute;
        this.allInclusive = allInclusive;
    }

    public Trip() {

    }

    public Trip(String startPlace, String destination, Date departureDate, Date arrivalDate, Double numberOfDays, String variant, double childPrice, double adultPrice, Boolean promoted, Integer adultQuantityPlaces, Integer childrenQuantityPlaces, String picture, Boolean lastMinute, Boolean allInclusive) {
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

    public Boolean getPromoted() {
        return promoted;
    }

    public void setPromoted(Boolean promoted) {
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

    public Boolean getLastMinute() {
        return lastMinute;
    }

    public void setLastMinute(Boolean lastMinute) {
        this.lastMinute = lastMinute;
    }

    public Boolean  getAllInclusive() {
        return allInclusive;
    }

    public void setAllInclusive(Boolean allInclusive) {
        this.allInclusive = allInclusive;
    }
}
