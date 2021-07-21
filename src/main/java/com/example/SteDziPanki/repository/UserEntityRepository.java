package com.example.SteDziPanki.repository;

import com.example.SteDziPanki.model.UserEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;

@Repository
public interface UserEntityRepository extends JpaRepository<UserEntity, Long> {

    UserEntity findByUsername(String username);
    Optional<UserEntity> findById(Long id);
    List<UserEntity> findAll();
    UserEntity save(UserEntity userEntity);
    Optional<UserEntity> findByUsernameIgnoreCase(String username);
}
