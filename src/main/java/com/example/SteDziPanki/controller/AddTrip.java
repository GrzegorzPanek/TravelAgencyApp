package com.example.SteDziPanki.controller;


import com.example.SteDziPanki.model.Trip;
import com.example.SteDziPanki.repository.TripRepository;
import com.example.SteDziPanki.service.TripService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class AddTrip {



    private final TripRepository tripRepository;
    private final TripService tripService;

    public AddTrip(TripRepository tripRepository, TripService tripService) {
        this.tripRepository = tripRepository;
        this.tripService = tripService;
    }


    @RequestMapping(value = { "/addTrip"}, method = RequestMethod.GET)
    public String getIndex() {
        return "addTrip";
    }

    //Zapisa wycieczki do bazy danych
    @RequestMapping(value = {"/addTrip"}, method = RequestMethod.POST)
    public RedirectView postAddNewTrip(@ModelAttribute Trip newTrip) {
        tripRepository.save(newTrip);
        return new RedirectView("/addTrip");
    }
}

