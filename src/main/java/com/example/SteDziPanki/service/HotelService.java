package com.example.SteDziPanki.service;

import com.example.SteDziPanki.model.Hotel;
import com.example.SteDziPanki.repository.HotelRepository;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class HotelService {

    private final HotelRepository hotelRepository;

    public HotelService(HotelRepository hotelRepository) {
        this.hotelRepository = hotelRepository;
    }

    public List<Hotel> getHotelList(){
        return hotelRepository.findAll();
    }

    public Hotel getHotel(Long id){
        return hotelRepository.findById(id).orElse(null);
    }


    public void addHotel(Hotel hotel){
        Hotel newHotel = new Hotel(hotel.getName(),
                hotel.getDescription(),
                hotel.getStandard());
        hotelRepository.save(newHotel);
        System.out.println("Adding new hotel on id:"+ newHotel.getId());
    }
}
