package com.example.SteDziPanki.service;

import com.example.SteDziPanki.model.Country;
import com.example.SteDziPanki.repository.CountryRepository;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CountryService {

    private final CountryRepository countryRepository;

    public CountryService(CountryRepository countryRepository) {
        this.countryRepository = countryRepository;
    }

    public List<Country> getCountryList(){
        return countryRepository.findAll();
    }

    public Country getCountry(Long id){
        return countryRepository.findById(id).orElse(null);
    }

    public void addCountry(Country country){
        Country newCountry = new Country(country.getName());
        countryRepository.save(newCountry);
        System.out.println("Adding new country on id:" + newCountry.getId());
    }
}
