package com.project.entities;

import com.project.enums.Role;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Entity
@Table(name = "users")
public class User {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @Column(length = 50)
    private String name;

    @Column(length = 50, unique = true, nullable = false)
    private String email;
    private long phoneNo;

    @Enumerated(EnumType.STRING)
    private Role role;

    @Column(length = 60)
    private String password;
    private String profileImageUrl;

}