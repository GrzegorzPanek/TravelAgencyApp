package com.example.SteDziPanki.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class TripInformation {


    @RequestMapping(value = { "/tripInformation"}, method = RequestMethod.GET)
    public String getTripInformation() {
        return "tripInformation";
    }

}