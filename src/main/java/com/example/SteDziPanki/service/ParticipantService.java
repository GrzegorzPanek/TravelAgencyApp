package com.example.SteDziPanki.service;

import com.example.SteDziPanki.model.Participant;
import com.example.SteDziPanki.repository.ParticipantRepository;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ParticipantService {

    private final ParticipantRepository participantRepository;

    public ParticipantService(ParticipantRepository participantRepository) {
        this.participantRepository = participantRepository;
    }

    public List<Participant> getParticipantList(){
        return participantRepository.findAll();
    }
    public Participant getParticipant(Long id){
        return participantRepository.findById(id).orElse(null);
    }

    public void addParticipant(Participant participant){
        Participant newParticipant =  new Participant(participant.getName(),
                participant.getSurname(),
                participant.getAge(),
                participant.getPassportNumber(),
                participant.getPhoneNumber());
        participantRepository.save(newParticipant);
        System.out.println("Adding new participant on id:" +newParticipant.getId());
    }
}