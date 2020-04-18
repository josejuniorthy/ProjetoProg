package br.fjn.edu.projeto.domain;

public class Address {

    private String street;
    private String numberCa;
    private String city;

    public Address(String street, String numberCa, String city) {
        this.street = street;
        this.numberCa = numberCa;
        this.city = city;
    }
    
    public String getAddress() {
        return street;
    }

    public void setAddress(String street) {
        this.street = street;
    }

    public String getNumberCa() {
        return numberCa;
    }

    public void setNumberCa(String numberCa) {
        this.numberCa = numberCa;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

}
