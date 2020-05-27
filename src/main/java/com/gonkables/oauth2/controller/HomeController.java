package com.gonkables.oauth2.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HomeController {

    @GetMapping(value = "/publico")
    public String index(){
        return "Acceso a área pública";
    }

    @GetMapping(value = "/restringido")
    public String privateArea(){
        return "Acceso a área restringida";
    }

}
