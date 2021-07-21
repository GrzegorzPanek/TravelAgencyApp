package com.example.SteDziPanki.service;

import com.example.SteDziPanki.repository.UserEntityRepository;

public class UserEntityService {

    private final UserEntityRepository userEntityRepository;

    public UserEntityService(UserEntityRepository userEntityRepository) {
        this.userEntityRepository = userEntityRepository;
    }
}
