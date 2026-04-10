package com.h2.H2DBDemo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class CreateController {

    @Autowired
    UserRepo userRepo;

    @GetMapping("/create")
    public String create(){
        User user = new User("a");
        userRepo.save(user);

        return "Success";
    }
}