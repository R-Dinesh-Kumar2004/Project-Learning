package com.demo.MultipleDBConnection.repositories.user;


import com.demo.MultipleDBConnection.entities.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface UserRepo extends JpaRepository<User,Integer> {
}
