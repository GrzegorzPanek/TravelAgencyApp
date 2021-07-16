package com.example.SteDziPanki.service;

import com.example.SteDziPanki.model.Shop;
import com.example.SteDziPanki.repository.ShopRepository;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ShopService {

    private final ShopRepository shopRepository;

    public ShopService(ShopRepository shopRepository) {
        this.shopRepository = shopRepository;
    }

    public List<Shop> getShopList(){
        return shopRepository.findAll();
    }

    public Shop getShop(Long id){
        return shopRepository.findById(id).orElse(null);
    }

    public void addShop(Shop shop){
        Shop newShop =  new Shop(shop.getPrice(),
                shop.getTour(),
                shop.getParticipantData());
        shopRepository.save(newShop);
        System.out.println("Adding new shop on id:" + newShop.getId());
    }
}
