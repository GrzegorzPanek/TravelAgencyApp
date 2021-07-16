package com.example.SteDziPanki.repository;

import com.example.SteDziPanki.model.Tour;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface TourRepository extends JpaRepository<Tour, Long> {

    @Override
    List<Tour> findAll();
    Tour save(Tour entity);
}
