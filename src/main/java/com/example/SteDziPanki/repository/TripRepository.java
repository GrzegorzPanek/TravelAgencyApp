package com.example.SteDziPanki.repository;


import com.example.SteDziPanki.model.Trip;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface TripRepository extends JpaRepository<Trip, Long> {

    @Override
    List<Trip> findAll();
    Trip save(Trip entity);
}
