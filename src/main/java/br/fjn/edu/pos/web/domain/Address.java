package br.fjn.edu.pos.web.domain;

public class Address {

    private String endereco;
    private String numero;
    private String cidade;

    public Address(String endereco, String numero, String cidade) {
        this.endereco = endereco;
        this.numero = numero;
        this.cidade = cidade;
    }

    public String getEndereco() {
        return endereco;
    }

    public void setEndereco(String endereco) {
        this.endereco = endereco;
    }

    public String getNumero() {
        return numero;
    }

    public void setNumero(String numero) {
        this.numero = numero;
    }

    public String getCidade() {
        return cidade;
    }

    public void setCidade(String cidade) {
        this.cidade = cidade;
    }

}
