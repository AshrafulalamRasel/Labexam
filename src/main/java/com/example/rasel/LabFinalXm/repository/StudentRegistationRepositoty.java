package com.example.rasel.LabFinalXm.repository;

import com.example.rasel.LabFinalXm.modal.StudentRegistation;
import org.springframework.data.jpa.repository.JpaRepository;

public interface StudentRegistationRepositoty extends JpaRepository<StudentRegistation,Long> {

    public StudentRegistation findByStudentNameAndPassword(String username,String password);
}
