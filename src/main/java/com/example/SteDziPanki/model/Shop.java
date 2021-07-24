package com.example.SteDziPanki.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import java.math.BigDecimal;

@Entity
public class Shop {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    private String trip;
    private String participantData;
    private BigDecimal price;

    public Shop(BigDecimal price, String tour, String participantData) {
    }

    public Shop(Long id, String tour, String participantData, BigDecimal price) {
        this.id = id;
        this.trip = tour;
        this.participantData = participantData;
        this.price = price;
    }

    public Shop() {
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getTrip() {
        return trip;
    }

    public void setTrip(String trip) {
        this.trip = trip;
    }

    public String getParticipantData() {
        return participantData;
    }

    public void setParticipantData(String participantData) {
        this.participantData = participantData;
    }

    public BigDecimal getPrice() {
        return price;
    }

    public void setPrice(BigDecimal price) {
        this.price = price;
    }
}
