package com.example.SteDziPanki.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import java.math.BigDecimal;
import java.util.Date;

@Entity
public class Trip {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Integer id;
    private String startPlace;
    private String destination;
    private Date departureDate;
    private Date arrivalDate;
    private Double numberOfDays;
    private String variant;
    private BigDecimal childPrice;
    private BigDecimal AdultPrice;
    private String promoted;
    private Integer adultQuantityPlaces;
    private Integer childrenQuantityPlaces;

    public Trip() {
    }

    public Trip(Integer id, String startPlace, String destination,
                Date departureDate, Date arrivalDate, Double numberOfDays,
                String variant, BigDecimal childPrice, BigDecimal adultPrice, String promoted,
                Integer adultQuantityPlaces, Integer childrenQuantityPlaces) {
        this.id = id;
        this.startPlace = startPlace;
        this.destination = destination;
        this.departureDate = departureDate;
        this.arrivalDate = arrivalDate;
        this.numberOfDays = numberOfDays;
        this.variant = variant;
        this.childPrice = childPrice;
        AdultPrice = adultPrice;
        this.promoted = promoted;
        this.adultQuantityPlaces = adultQuantityPlaces;
        this.childrenQuantityPlaces = childrenQuantityPlaces;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
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

    public BigDecimal getChildPrice() {
        return childPrice;
    }

    public void setChildPrice(BigDecimal childPrice) {
        this.childPrice = childPrice;
    }

    public BigDecimal getAdultPrice() {
        return AdultPrice;
    }

    public void setAdultPrice(BigDecimal adultPrice) {
        AdultPrice = adultPrice;
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
}
