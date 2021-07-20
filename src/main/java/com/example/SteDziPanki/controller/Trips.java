package com.example.SteDziPanki.controller;

import com.example.SteDziPanki.model.Trip;
import com.example.SteDziPanki.repository.TripRepository;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.List;

@Controller
public class Trips {

    private final TripRepository tripRepository;

    public Trips(TripRepository tripRepository) {
        this.tripRepository = tripRepository;
    }

//    @RequestMapping(value = {"/trips"}, method = RequestMethod.GET)
//    public String getIndex() {
//        return "trips";
//    }

    @RequestMapping(value = {"/trips"}, method = RequestMethod.GET)
    public String getTrips(Model model) {
        List<Trip> item = tripRepository.findAll();
        model.addAttribute("items", item);
        return "/trips";
    }
}
