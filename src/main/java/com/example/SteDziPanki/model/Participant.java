package com.example.SteDziPanki.model;

import javax.persistence.*;

@Entity
public class Participant {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    private String name;
    private String surname;
    private Integer age;
    private Double passportNumber;
    private Double phoneNumber;

    @ManyToOne(fetch = FetchType.LAZY)
    private Trip trip;

    public Participant(String name, String surname, Integer age, Double passportNumber, Double phoneNumber) {
    }


    public Participant() {
    }

    public Participant(Long id, String name, String surname, Integer age, Double passportNumber, Double phoneNumber) {
        this.id = id;
        this.name = name;
        this.surname = surname;
        this.age = age;
        this.passportNumber = passportNumber;
        this.phoneNumber = phoneNumber;
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

    public String getSurname() {
        return surname;
    }

    public void setSurname(String surname) {
        this.surname = surname;
    }

    public Integer getAge() {
        return age;
    }

    public void setAge(Integer age) {
        this.age = age;
    }

    public Double getPassportNumber() {
        return passportNumber;
    }

    public void setPassportNumber(Double passportNumber) {
        this.passportNumber = passportNumber;
    }

    public Double getPhoneNumber() {
        return phoneNumber;
    }

    public void setPhoneNumber(Double phoneNumber) {
        this.phoneNumber = phoneNumber;
    }
}


