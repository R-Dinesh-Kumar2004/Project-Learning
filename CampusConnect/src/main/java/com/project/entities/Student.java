package com.project.entities;

import jakarta.persistence.*;
import lombok.Data;

@Data
@Entity
@Table(name = "students")
public class Student {

    @Id
    private long id;

    @OneToOne
    @MapsId
    @JoinColumn(name = "id")
    private User user;
}