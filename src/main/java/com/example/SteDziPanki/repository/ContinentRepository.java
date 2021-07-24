package com.example.SteDziPanki.repository;

import com.example.SteDziPanki.model.Continent;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ContinentRepository extends JpaRepository <Continent, Long> {

    Continent save(Continent entity);
}
