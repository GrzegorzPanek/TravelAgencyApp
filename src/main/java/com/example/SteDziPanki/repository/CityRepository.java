package com.example.SteDziPanki.repository;

import com.example.SteDziPanki.model.City;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface CityRepository extends JpaRepository<City, Long> {


    City save(City entity);
}
