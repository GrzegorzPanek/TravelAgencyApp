package com.example.SteDziPanki.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class LastMinute {

    @RequestMapping(value = { "/lastMinute"}, method = RequestMethod.GET)
    public String getIndex() {
        return "lastMinute";
    }
}
