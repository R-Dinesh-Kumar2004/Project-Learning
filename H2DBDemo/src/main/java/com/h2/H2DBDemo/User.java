package com.h2.H2DBDemo;

import jakarta.persistence.*;

@Entity
@Table(name = "users")
public class User {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    private String name;

    public User(){}

    public User(String name){
        this.name = name;
    }
}