package com.gonkables.oauth2.repository;

import com.gonkables.oauth2.entities.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepositoty extends JpaRepository<User, Long> {
    User findByUsername(String username);
}