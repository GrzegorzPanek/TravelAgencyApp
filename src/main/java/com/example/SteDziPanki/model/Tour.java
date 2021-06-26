package com.example.SteDziPanki.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import java.math.BigDecimal;
import java.util.Date;

@Entity
public class Tour {

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

}
