package pl.gregrad.medicalvisitassistant.dtos.Basic;

import java.time.LocalDateTime;

/*
    Jak w pozostałych - walidacja + podstawowe metody. NIE ZA-PO-MI-NAJ o nich :)
 */
public class VisitDTO {

    private Long id;
    private String patientDetails;
    private LocalDateTime visitDate;
    private Integer charge;
    private String visitDescription;
    private Long patientId;


    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public LocalDateTime getVisitDate() {
        return visitDate;
    }

    public void setVisitDate(LocalDateTime visitDate) {
        this.visitDate = visitDate;
    }

    public Integer getCharge() {
        return charge;
    }

    public void setCharge(Integer charge) {
        this.charge = charge;
    }

    public String getVisitDescription() {
        return visitDescription;
    }

    public void setVisitDescription(String visitDescription) {
        this.visitDescription = visitDescription;
    }

    public String getPatientDetails() {
        return patientDetails;
    }

    public void setPatientDetails(String patientDetails) {
        this.patientDetails = patientDetails;
    }

    public Long getPatientId() {
        return patientId;
    }

    public void setPatientId(Long patientId) {
        this.patientId = patientId;
    }
}
