package com.example.rasel.LabFinalXm.repository;

import com.example.rasel.LabFinalXm.modal.GuardianRegistation;
import org.springframework.data.jpa.repository.JpaRepository;

public interface GuardianRepository extends JpaRepository<GuardianRegistation,Long> {
    public GuardianRegistation findByGuardianNameAndGuardianPassword (String username,String password);
}
