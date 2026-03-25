package com.demo.MultipleDBConnection.services;

import com.demo.MultipleDBConnection.entities.User;
import com.demo.MultipleDBConnection.repositories.user.UserRepo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserService {

    @Autowired
    UserRepo userRepo;

    public User addUser(User user){
        return userRepo.save(user);
    }
}
