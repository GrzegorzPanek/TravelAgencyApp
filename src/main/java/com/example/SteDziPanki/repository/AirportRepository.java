package com.example.SteDziPanki.repository;

import com.example.SteDziPanki.model.Airport;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;
@Repository
public interface AirportRepository extends JpaRepository<Airport,Long> {


    List<Airport> findAll();
    Airport save(Airport entity);
}
