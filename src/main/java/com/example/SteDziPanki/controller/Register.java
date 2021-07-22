package com.example.SteDziPanki.controller;

import com.example.SteDziPanki.model.UserEntity;
import com.example.SteDziPanki.repository.UserEntityRepository;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class Register {

    private final UserEntityRepository userEntityRepository;

    public Register(UserEntityRepository userEntityRepository) {
        this.userEntityRepository = userEntityRepository;
    }

    @RequestMapping(value = { "/register"}, method = RequestMethod.GET)
    public String getIndex() {
        return "register";
    }


    @RequestMapping(value = {"/register"}, method = RequestMethod.POST)
    public RedirectView postAddNewUser(@ModelAttribute UserEntity newUser) {
        userEntityRepository.save(newUser);
        return new RedirectView("/register");
    }
}
