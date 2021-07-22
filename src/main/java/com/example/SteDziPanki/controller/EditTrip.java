package com.example.SteDziPanki.controller;


import com.example.SteDziPanki.model.Trip;
import com.example.SteDziPanki.repository.TripRepository;
import com.example.SteDziPanki.service.TripService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class EditTrip {

    private final TripRepository tripRepository;
    private final TripService tripService;

    public EditTrip(TripRepository tripRepository, TripService tripService) {
        this.tripRepository = tripRepository;
        this.tripService = tripService;
    }

    // get Trpi for editview
    @RequestMapping(value = {"/editTrip/{id}"}, method = RequestMethod.GET)
    public String getEditTrip(Model model, @PathVariable("id") Long id) {
        Trip trip = tripRepository.getById(id);
        model.addAttribute("trip", trip);
        return "editTrip";
    }

    // save edit person
    @RequestMapping(value = {"/trips/{id}"}, method = RequestMethod.POST)
    public RedirectView postEditTrip(@ModelAttribute Trip newTrip, @PathVariable("id") Long id) {
        tripRepository.save(newTrip);
        return new RedirectView("/trips");
    }
}
