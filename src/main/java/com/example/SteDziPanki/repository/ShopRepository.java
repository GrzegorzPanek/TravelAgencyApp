package com.example.SteDziPanki.repository;

import com.example.SteDziPanki.model.Shop;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ShopRepository extends JpaRepository<Shop,Long> {

    @Override
    List<Shop> findAll();
    Shop save(Shop entity);
}
