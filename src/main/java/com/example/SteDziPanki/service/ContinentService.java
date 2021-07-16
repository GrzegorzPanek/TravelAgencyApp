package com.example.SteDziPanki.service;

import com.example.SteDziPanki.model.Continent;
import com.example.SteDziPanki.repository.ContinentRepository;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ContinentService {

    private final ContinentRepository continentRepository;

    public ContinentService(ContinentRepository continentRepository) {
        this.continentRepository = continentRepository;
    }

    public List<Continent> getContinentList() {
        return continentRepository.findAll();
    }
    public Continent getContinent(Long id){
        return continentRepository.findById(id).orElse(null);
    }

    public void addContinent(Continent continent){
        Continent newContinent =  new Continent(continent.getName(),
                continent.getCountries());
        continentRepository.save(newContinent);
        System.out.println("Adding new continent on id:" + newContinent.getId());
    }
}
