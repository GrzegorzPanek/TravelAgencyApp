package com.example.SteDziPanki.repository;

import com.example.SteDziPanki.model.Attraction;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface AttractionRepository extends JpaRepository<Attraction, Long> {

    Attraction save(Attraction entity);
    List<Attraction> findAll();

}
