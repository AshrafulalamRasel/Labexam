package com.example.rasel.LabFinalXm.controller;

import com.example.rasel.LabFinalXm.modal.CourseRegistation;
import com.example.rasel.LabFinalXm.modal.GuardianRegistation;
import com.example.rasel.LabFinalXm.modal.StudentRegistation;
import com.example.rasel.LabFinalXm.service.ServicesClass;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletRequest;

@Controller

public class EndpointStudentRegistation {

    @Autowired
    private ServicesClass servicesClass;

    @RequestMapping("/")
    public String Welcome() {
        return "home";
    }

    @RequestMapping("/studentlogin")
    public String Login() {
        return "studentLogin";
    }

    @RequestMapping("/studentregistration")
    public String Registation() {
        return "registation";
    }

    @PostMapping("/students")
    public String createInformation(@ModelAttribute StudentRegistation studentRegistation, BindingResult bindingResult, HttpServletRequest request){
       servicesClass.createStudentInformation(studentRegistation);
        return "studentLogin";
    }

@RequestMapping("/login")
    public String loginUser(@ModelAttribute StudentRegistation studentRegistation,HttpServletRequest request){
        if(servicesClass.findByuserNameAndPassword(studentRegistation.getStudentName(),studentRegistation.getPassword())!=null){
            return "courseRegistation";
        }
        else {
            return "home";
        }
}

    @PostMapping("/course_registation")
    public String registerUser(@ModelAttribute CourseRegistation courseRegistation, BindingResult bindingResult, HttpServletRequest request) {
        servicesClass.saveMyUser(courseRegistation);
        return "home";
    }

    @GetMapping("/showStu")
    public String AllUser(HttpServletRequest request)
    {
        request.setAttribute("studentRegistations",servicesClass.showbooking());
        return "showStudentProfile";
    }

    @RequestMapping("/guardians")
    public String Guardian() {
        return "guardiansRegistation";
    }
    @PostMapping("/guardian_registation")
    public String guardian(@ModelAttribute GuardianRegistation guardianRegistation, BindingResult bindingResult, HttpServletRequest request) {
        servicesClass.saveMyguardian(guardianRegistation);
        return "guardianLogin";
    }

    @RequestMapping("/back")
    public String Guardianb() {
        return "guardianLogin";
    }

    @RequestMapping("/guardianloginpage")
    public String Guardian(@ModelAttribute GuardianRegistation guardianRegistation,HttpServletRequest request){
        if(servicesClass.findByGuardianuserNameAndPassword(guardianRegistation.getGuardianName(),guardianRegistation.getGuardianPassword())!=null){
            return "home";
        }
        else {
            return "h";
        }
    }

    @GetMapping("/showResult")
    public String ShowResult(HttpServletRequest request)
    {
        request.setAttribute("results",servicesClass.showResult());
        return "result";
    }
}
