package com.example.SteDziPanki.controller;

import com.example.SteDziPanki.model.Attraction;
import com.example.SteDziPanki.model.Trip;
import com.example.SteDziPanki.repository.AttractionRepository;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class EditAttraction {

    private final AttractionRepository attractionRepository;

    public EditAttraction(AttractionRepository attractionRepository) {
        this.attractionRepository = attractionRepository;
    }

    // get Attraction for editview
    @RequestMapping(value = {"/editAttraction/{id}"}, method = RequestMethod.GET)
    public String getEditAttraction(Model model, @PathVariable("id") Long id) {
        Attraction attraction = attractionRepository.getById(id);
        model.addAttribute("attraction", attraction);
        return "editAttraction";
    }

    // save edit Attraction
    @RequestMapping(value = {"/attraction/{id}"}, method = RequestMethod.POST)
    public RedirectView postEditAttraction(@ModelAttribute Attraction newAttraction, @PathVariable("id") Long id) {
        attractionRepository.save(newAttraction);
        return new RedirectView("/attraction");
    }

    // delete Attraction
    @RequestMapping(value = {"/editAttraction/{id}"}, method = RequestMethod.POST)
    public RedirectView deleteAttraction(@PathVariable("id") Long id) {
        attractionRepository.deleteById(id);
        return new RedirectView("/attraction");
    }
}
