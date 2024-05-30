package com.example.demo.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.demo.model.Question; // Ensure the package is correct

@Repository
public interface QuestionDao extends JpaRepository<Question, Integer> {
    // Additional query methods (if any) can be defined here
}
