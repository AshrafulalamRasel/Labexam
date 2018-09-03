package com.example.rasel.LabFinalXm.modal;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;

@Entity
@Setter@Getter@NoArgsConstructor
public class GuardianRegistation {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "Guardian_ID")
    private long guardianId;
    private String guardianName;
    private String male;
    private String fimale;
    private String guardianEmail;
    private String guardianPassword;

    public long getGuardianId() {
        return guardianId;
    }

    public void setGuardianId(long guardianId) {
        this.guardianId = guardianId;
    }

    public String getGuardianName() {
        return guardianName;
    }

    public void setGuardianName(String guardianName) {
        this.guardianName = guardianName;
    }

    public String getGuardianEmail() {
        return guardianEmail;
    }

    public void setGuardianEmail(String guardianEmail) {
        this.guardianEmail = guardianEmail;
    }

    public String getGuardianPassword() {
        return guardianPassword;
    }

    public void setGuardianPassword(String guardianPassword) {
        this.guardianPassword = guardianPassword;
    }

    public String getMale() {
        return male;
    }

    public void setMale(String male) {
        this.male = male;
    }

    public String getFimale() {
        return fimale;
    }

    public void setFimale(String fimale) {
        this.fimale = fimale;
    }
}
