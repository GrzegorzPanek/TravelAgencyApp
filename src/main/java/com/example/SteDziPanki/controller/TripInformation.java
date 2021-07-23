package com.example.SteDziPanki.controller;

import com.example.SteDziPanki.model.Trip;
import com.example.SteDziPanki.repository.TripRepository;
import com.example.SteDziPanki.service.TripService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.List;
import java.util.Optional;

@Controller
public class TripInformation {

    private final TripService tripService;
    private final TripRepository tripRepository;

    public TripInformation(TripService tripService, TripRepository tripRepository) {
        this.tripService = tripService;
        this.tripRepository = tripRepository;
    }


    // get Trip in tripInformation
    @RequestMapping(value = {"/tripInformation/{id}"}, method = RequestMethod.GET)
    public String getTripInformation(Model model, @PathVariable("id") Long id) {
        Trip trip = tripRepository.getById(id);
        model.addAttribute("trip", trip);
        return "tripInformation";
    }





}
