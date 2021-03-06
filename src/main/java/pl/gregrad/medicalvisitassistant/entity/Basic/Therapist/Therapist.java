package pl.gregrad.medicalvisitassistant.entity.Basic.Therapist;

import pl.gregrad.medicalvisitassistant.entity.Abstract.AbstractEntity;

import javax.persistence.*;

/*
    Jeszcze uwaga co do pakietów, bo nie miałem gdzie jej dać :)
    Zrób refactor aby nazwy pakietów nie były CamelCase tylko normalnie, tak jak się pakiety nazywa: tylko małe litery.
 */
@Entity
@Table(name = "Therapist")
public class Therapist extends AbstractEntity {

    @Column(nullable = false, unique = true)
    private String login;
    @Column(nullable = false, unique = true)
    private String email;


    public String getLogin() {
        return login;
    }

    public void setLogin(String login) {
        this.login = login;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }
}
