package com.project.entities;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Entity
@Table(name = "address")
public class Address {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;
    private int houseNo;

    @Column(length = 100)
    private String street;

    @Column(length = 30)
    private String city;

    @Column(length = 20)
    private String district;

    @Column(length = 20)
    private String state;
    private int pincode;

}
