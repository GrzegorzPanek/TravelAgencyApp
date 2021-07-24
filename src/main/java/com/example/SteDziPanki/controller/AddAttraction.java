package com.example.SteDziPanki.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class AddAttraction {

    @RequestMapping(value = { "/addAttraction"}, method = RequestMethod.GET)
    public String getAttraction() {
        return "addAttraction";
    }
}
