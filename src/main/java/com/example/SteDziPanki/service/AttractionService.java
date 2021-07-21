package com.example.SteDziPanki.service;


import com.example.SteDziPanki.model.Attraction;
import com.example.SteDziPanki.repository.AttractionRepository;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class AttractionService {

    private final AttractionRepository attractionRepository;

    public AttractionService(AttractionRepository attractionRepository) {
        this.attractionRepository = attractionRepository;
    }

    public List<Attraction> getAttractionList(){
        return attractionRepository.findAll();
    }

    public void addAttraction(Attraction attraction){
        Attraction newAttraction = new Attraction(
                attraction.getId(),
                attraction.getName(),
                attraction.getDescription(),
                attraction.getPrice(),
                attraction.getPicture());
        attractionRepository.save(newAttraction);
        System.out.println("Adding new trip on id:" + newAttraction.getId());
    }
}
