package com.example.rasel.LabFinalXm.modal;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;

@Entity
@Setter@Getter@NoArgsConstructor

public class Result {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "Stu_ID")
    private long studentID;
    private String semester;
    private String sGpa;
    private String quizone;
    private String quiztwo;
    private String quizthree;
    private String advisor;

    public long getStudentID() {
        return studentID;
    }

    public void setStudentID(long studentID) {
        this.studentID = studentID;
    }

    public String getSemester() {
        return semester;
    }

    public void setSemester(String semester) {
        this.semester = semester;
    }

    public String getsGpa() {
        return sGpa;
    }

    public void setsGpa(String sGpa) {
        this.sGpa = sGpa;
    }

    public String getQuizone() {
        return quizone;
    }

    public void setQuizone(String quizone) {
        this.quizone = quizone;
    }

    public String getQuiztwo() {
        return quiztwo;
    }

    public void setQuiztwo(String quiztwo) {
        this.quiztwo = quiztwo;
    }

    public String getQuizthree() {
        return quizthree;
    }

    public void setQuizthree(String quizthree) {
        this.quizthree = quizthree;
    }

    public String getAdvisor() {
        return advisor;
    }

    public void setAdvisor(String advisor) {
        this.advisor = advisor;
    }
}
