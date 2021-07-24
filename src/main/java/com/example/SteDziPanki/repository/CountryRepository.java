package com.example.SteDziPanki.repository;

import com.example.SteDziPanki.model.Country;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface CountryRepository extends JpaRepository<Country, Long> {

    Country save(Country entity);

}
