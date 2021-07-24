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

@Controller
public class Trips {
    String search;

    private final TripRepository tripRepository;
    private final TripService tripService;


    public Trips(TripRepository tripRepository, TripService tripService) {
        this.tripRepository = tripRepository;
        this.tripService = tripService;
    }

    @RequestMapping(value = {"/trips"}, method = RequestMethod.GET)
    public String getTrips(Model model) {
        List<Trip> item = tripRepository.findAll();
        model.addAttribute("items", item);
        return "trips";
    }


    @RequestMapping(value = {"/inclusive"}, method = RequestMethod.GET)
    public String getAllInlcusiveTrips (Model model) {
       List<Trip> item = tripService.findByAllInclusive(true);
        model.addAttribute("items", item);
        return "inclusive";
    }

    @RequestMapping(value = {"/lastMinute"}, method = RequestMethod.GET)
    public String getLastMinuteTrips (Model model) {
        List<Trip> item = tripService.findByLastMinute(true);
        model.addAttribute("items", item);
        return "lastMinute";
    }

//    // get Trip for search
//    @RequestMapping(value = {"/tripsSearch/{startPlace}"}, method = RequestMethod.GET)
//    public String getTripSearch(Model model, @PathVariable("startPlace") String startPlace) {
//        List<Trip> trip = tripService.findByStartPlace(startPlace);
//        model.addAttribute("trip", trip);
//        return "tripsSearch";
//    }
//
//    @RequestMapping(value = {"/trips"}, method = RequestMethod.POST)
//    public String getTasks(Model model, String string) {
//        String inputSearch = tripRepository.getByDestination(string);
//        model.addAttribute("items", inputSearch);
//        return "tripsSearch";
//    }

}
