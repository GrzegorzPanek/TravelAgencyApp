package com.example.SteDziPanki.service;

import com.example.SteDziPanki.model.Trip;
import com.example.SteDziPanki.repository.TripRepository;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

@Service
public class TripService {


    private final TripRepository tripRepository;

    public TripService(TripRepository tourRepository) {
        this.tripRepository = tourRepository;
    }

    public List<Trip> getTripList(){
        return tripRepository.findAll();
    }



    public void addTour(Trip trip){
       Trip newTrip = new Trip(
                trip.getStartPlace(),
                trip.getDestination(),
                trip.getDepartureDate(),
                trip.getArrivalDate(),
                trip.getNumberOfDays(),
                trip.getVariant(),
                trip.getChildPrice(),
                trip.getAdultPrice(),
                trip.getPromoted(),
                trip.getAdultQuantityPlaces(),
               trip.getChildrenQuantityPlaces(),
               trip.getPicture(),
               trip.getLastMinute(),
                trip.getAllInclusive());
        tripRepository.save(newTrip);
        System.out.println("Adding new trip on id:" + newTrip.getId());
    }

    public List <Trip> findByAllInclusive(Boolean status) {
        List<Trip> list = tripRepository.findAll();
        return list.stream()
                .filter(o -> o.getAllInclusive().equals(status))
                .collect(Collectors.toList());
    }

    public List <Trip> findByLastMinute(Boolean status) {
        List<Trip> list = tripRepository.findAll();
        return list.stream()
                .filter(o -> o.getLastMinute().equals(status))
                .collect(Collectors.toList());
    }

}
