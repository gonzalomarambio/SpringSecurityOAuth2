package com.gonkables.oauth2;

import com.gonkables.oauth2.entities.User;
import com.gonkables.oauth2.repository.UserRepositoty;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

import java.util.List;

@SpringBootApplication
public class Oauth2demoApplication {

    public static void main(String[] args) {
        SpringApplication.run(Oauth2demoApplication.class, args);
    }

}
