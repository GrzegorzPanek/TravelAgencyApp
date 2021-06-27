package com.example.SteDziPanki.model;


import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import java.util.Date;

//@Setter
//@Getter
//@Entity
//@AllArgsConstructor
//@NoArgsConstructor
public class Tours {

//    @Id
//    @GeneratedValue(strategy= GenerationType.AUTO)
    private Long id;
    private String whence;
    private String where;
    private Date dataOfDeparture;
    private Date dateofreturn;
    private int numberOfDays;
    private int priceForAnAdult;
    private int priceForAChild ;
    private Byte promoted;
    private int numberOfAdultSeats;
    private int numberOfChildSeats;



}


