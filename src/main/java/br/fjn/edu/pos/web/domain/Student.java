package br.fjn.edu.pos.web.domain;

public class Student {
    
    private String nome;
    private String turma;
    private Integer age;
    private String numerot;
    private String email;

   
    public Student(String nome, String turma, Integer age, String numerot, String email) {
        this.nome = nome;
        this.turma = turma;
        this.age = age;
        this.numerot = numerot;
        this.email = email;
    }

    public String getNome() {
        return nome;
    }

    public void setName(String nome) {
        this.nome = nome;
    }

    public String getTurma() {
        return turma;
    }

    public void setCpf(String turma) {
        this.turma = turma;
    }

    public Integer getAge() {
        return age;
    }

    public void setAge(Integer age) {
        this.age = age;
    }
    public String getNumerot() {
        return numerot;
    }

    public void setNumerot(String numerot) {
        this.numerot = numerot;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    
}
