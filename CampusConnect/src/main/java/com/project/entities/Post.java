package com.project.entities;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.sql.Date;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Entity
@Table(name = "posts")
public class Post {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    private Date dateOfEvent;

    private String posterImageUrl;

    private String description;

    private Date dateOfPost;

    @ManyToOne
    @JoinColumn(name = "college_id")
    private College college;
}