package com.example.rasel.LabFinalXm.service;


import com.example.rasel.LabFinalXm.modal.CourseRegistation;
import com.example.rasel.LabFinalXm.modal.GuardianRegistation;
import com.example.rasel.LabFinalXm.modal.Result;
import com.example.rasel.LabFinalXm.modal.StudentRegistation;
import com.example.rasel.LabFinalXm.repository.CourseRepository;
import com.example.rasel.LabFinalXm.repository.GuardianRepository;
import com.example.rasel.LabFinalXm.repository.ResultRepository;
import com.example.rasel.LabFinalXm.repository.StudentRegistationRepositoty;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
public class ServicesClass {
    @Autowired
    private StudentRegistationRepositoty registationRepositoty;


    public StudentRegistation createStudentInformation(StudentRegistation studentRegistation)
    {
        return registationRepositoty.save(studentRegistation);
    }
    public List<StudentRegistation> findallInformation(){
        return registationRepositoty.findAll();
    }

    public StudentRegistation findStudentInfo(long id){
        return registationRepositoty.findOne(id);
    }

    public StudentRegistation findByuserNameAndPassword(String userName,String Password){
       return registationRepositoty.findByStudentNameAndPassword(userName,Password);
    }
    public List<StudentRegistation> showbooking() {
        List<StudentRegistation> studentRegistations = new ArrayList<StudentRegistation>();
        for (StudentRegistation studentregis : registationRepositoty.findAll()) {
            studentRegistations.add(studentregis);
        }
        return studentRegistations;
    }

    ////////////////////////CourseRepository//////////////////////////////

    @Autowired
    private CourseRepository courseRepository;

    public void saveMyUser(CourseRegistation courseRegistation ) {
        courseRepository.save(courseRegistation);
    }

    @Autowired
    private GuardianRepository guardianRepository;
    public void saveMyguardian(GuardianRegistation guardianRegistation ) {
        guardianRepository.save(guardianRegistation);
    }


    public GuardianRegistation findByGuardianuserNameAndPassword(String userName,String Password){
        return guardianRepository.findByGuardianNameAndGuardianPassword(userName,Password);
    }


    @Autowired
    private ResultRepository resultRepository;

    public List<Result> showResult() {
        List<Result> results = new ArrayList<Result>();
        for (Result result : resultRepository.findAll()) {
            results.add(result);
        }
        return results;
    }
}
