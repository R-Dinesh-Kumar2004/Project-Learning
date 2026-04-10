package com.project.entities;

import jakarta.persistence.*;
import lombok.Data;

import java.util.List;

@Data
@Entity
@Table(name = "colleges")
public class College {

    @Id
    private long id;

    @OneToOne
    @MapsId
    @JoinColumn(name = "id")
    private User user;

    @OneToOne
    @JoinColumn(name = "address")
    private Address address;

    @OneToMany(mappedBy = "college", cascade = CascadeType.ALL)
    private List<Post> posts;
}