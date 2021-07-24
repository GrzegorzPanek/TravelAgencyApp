package com.example.SteDziPanki.repository;


import com.example.SteDziPanki.model.Trip;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;

@Repository
public interface TripRepository extends JpaRepository<Trip, Long> {


    Trip save(Trip entity);

    List<Trip> findAll();

    @Override
    void deleteById(Long id);

    @Override
    Trip getById(Long id);
    String getByDestination(String destination);



}
