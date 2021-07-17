package com.example.SteDziPanki.service;

import com.example.SteDziPanki.model.Trip;
import com.example.SteDziPanki.repository.TripRepository;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class TripService {

    private final TripRepository tripRepository;

    public TripService(TripRepository tourRepository) {
        this.tripRepository = tourRepository;
    }

    public List<Trip> getTourList(){
        return tripRepository.findAll();
    }

    public Trip getTour(Long id){
        return tripRepository.findById(id).orElse(null);
    }

    public void addTour(Trip trip){
       Trip newTrip = new Trip(
                 trip.getStartPlace(),
                trip.getDestination(),
                trip.getDestination(),
                trip.getDepartureDate(),
                trip.getArrivalDate(),
                trip.getNumberOfDays(),
                trip.getVariant(),
                trip.getChildPrice(),
                trip.getAdultPrice(),
                trip.getPromoted(),
                trip.getAdultQuantityPlaces(),
                trip.getChildrenQuantityPlaces());
        tripRepository.save(newTrip);
        System.out.println("Adding new trip on id:" + newTrip.getId());
    }
}