package com.example.SteDziPanki.service;

import com.example.SteDziPanki.model.Tour;
import com.example.SteDziPanki.repository.TourRepository;
import org.springframework.stereotype.Service;

import java.math.BigDecimal;
import java.util.Date;
import java.util.List;

@Service
public class TourService {

    private final TourRepository tourRepository;

    public TourService(TourRepository tourRepository) {
        this.tourRepository = tourRepository;
    }

    public List<Tour> getTourList(){
        return tourRepository.findAll();
    }

    public Tour getTour(Long id){
        return tourRepository.findById(id).orElse(null);
    }

    public void addTour(Tour tour){
        Tour newTour = new Tour(tour.getStartPlace(),
                tour.getDestination(),
                tour.getDestination(),
                tour.getDepartureDate(),
                tour.getArrivalDate(),
                tour.getNumberOfDays(),
                tour.getVariant(),
                tour.getChildPrice(),
                tour.getAdultPrice(),
                tour.getPromoted(),
                tour.getAdultQuantityPlaces(),
                tour.getChildrenQuantityPlaces());
        tourRepository.save(newTour);
        System.out.println("Adding new tour on id:" + newTour.getId());
    }
}
