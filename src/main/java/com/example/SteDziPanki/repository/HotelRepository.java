package com.example.SteDziPanki.repository;

import com.example.SteDziPanki.model.Hotel;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface HotelRepository extends JpaRepository<Hotel, Long> {


    Hotel save(Hotel entity);
}
