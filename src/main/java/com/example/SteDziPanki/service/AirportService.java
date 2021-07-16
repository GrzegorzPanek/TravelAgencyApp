package com.example.SteDziPanki.service;

import com.example.SteDziPanki.model.Airport;
import com.example.SteDziPanki.repository.AirportRepository;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class AirportService {

    private final AirportRepository airportRepository;

    public AirportService(AirportRepository airportRepository) {
        this.airportRepository = airportRepository;
    }

    public List<Airport> getAirportList(){
        return airportRepository.findAll();
    }

    public Airport getAirport(Long id){
        return AirportRepository.findById(id).orElse(null);
    }

    public void addAirport(Airport airport){
        Airport newAirport = new Airport(airport.getName());
        airportRepository.save(newAirport);
        System.out.println("Adding new Airport on id:"+ newAirport.getId());
    }

}
