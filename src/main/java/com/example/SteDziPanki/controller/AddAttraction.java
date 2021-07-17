package com.example.SteDziPanki.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

public class AddAttraction {

    @RequestMapping(value = { "/addAttraction"}, method = RequestMethod.GET)
    public String getIndex() {
        return ("addAttraction");
    }
}
