package com.example.SteDziPanki.service;

import com.example.SteDziPanki.model.City;
import com.example.SteDziPanki.repository.CityRepository;
import org.springframework.stereotype.Service;
import org.w3c.dom.stylesheets.LinkStyle;

import java.util.List;

@Service
public class CityService {
    private final CityRepository cityRepository;

    public CityService(CityRepository cityRepository) {
        this.cityRepository = cityRepository;
    }
    public List<City> getCityList(){
        return cityRepository.findAll();
    }

    public City getCity(Long id){
        return cityRepository.getById(id);
    }

    public void addCity(City city){
        City newCity= new City(city.getName());
        cityRepository.save(newCity);
        System.out.println("Adding city on id" + newCity.getId());
    }
}
