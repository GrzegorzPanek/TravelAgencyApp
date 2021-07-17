package com.example.SteDziPanki.repository;

import com.example.SteDziPanki.model.Participant;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ParticipantRepository extends JpaRepository<Participant, Long> {


    Participant save(Participant entity);
}
