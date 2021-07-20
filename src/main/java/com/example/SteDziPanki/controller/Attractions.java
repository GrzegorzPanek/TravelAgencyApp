package com.example.SteDziPanki.controller;

import com.example.SteDziPanki.model.Attraction;
import com.example.SteDziPanki.model.Trip;
import com.example.SteDziPanki.repository.AttractionRepository;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.view.RedirectView;

import java.util.List;

@Controller
public class Attractions {

    private  final AttractionRepository attractionRepository;

    public Attractions(AttractionRepository attractionRepository) {
        this.attractionRepository = attractionRepository;
    }



    @RequestMapping(value = {"/addAttraction"}, method = RequestMethod.POST)
    public RedirectView postAddNewAttraction(@ModelAttribute Attraction newAttraction) {
        attractionRepository.save(newAttraction);
        return new RedirectView("/addAttraction");
}
    @RequestMapping(value = {"/attraction"}, method = RequestMethod.GET)
    public String getAttraction(Model model) {
        List<Attraction> item = attractionRepository.findAll();
        model.addAttribute("items", item);
        return "/attraction";
    }


}
