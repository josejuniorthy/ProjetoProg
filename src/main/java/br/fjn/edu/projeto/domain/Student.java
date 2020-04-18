package br.fjn.edu.projeto.domain;

import java.util.Date;


public class Student {
    private String name;
    private String classTu;
    private Integer age;
    private String numberTe;
    private String email;
    private Address address;
    private Date createdAt;

    public Student(String name, String classTu, Integer age, String numberTe, String email) {
        this.name = name;
        this.classTu = classTu;
        this.age = age;
        this.numberTe = numberTe;
        this.email = email;       
        this.createdAt = createdAt;
    }

    
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getClassTu() {
        return classTu;
    }

    public void setClassTu(String classTu) {
        this.classTu = classTu;
    }

    public Integer getAge() {
        return age;
    }

    public void setAge(Integer age) {
        this.age = age;
    }

    public String getNumberTe() {
        return numberTe;
    }

    public void setNumberTe(String numberTe) {
        this.numberTe = numberTe;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public Address getAddress() {
        return address;
    }

    public void setAddress(Address address) {
        this.address = address;
    }

    public Date getCreatedAt() {
        return createdAt;
    }

    public void setCreatedAt(Date createdAt) {
        this.createdAt = createdAt;
    }


}
