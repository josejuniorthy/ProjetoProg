package br.fjn.edu.pos.web.servlets;

import br.fjn.edu.pos.web.domain.Address;
import br.fjn.edu.pos.web.domain.Student;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/students")
public class StudentServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {

        String nome = req.getParameter("nome");
        String turma = req.getParameter("turma");
        String numerot = req.getParameter("numerot");
        String email = req.getParameter("email");
        Integer age = Integer.parseInt(req.getParameter("age"));
        String endereco = req.getParameter("endereco");
        String numero = req.getParameter("numero");
        String cidade = req.getParameter("cidade");
        
        Address address = new Address(endereco, numero, cidade);

        Student student = new Student(nome, turma, age, numerot, email);
        resp.sendRedirect("student/students.jsp");

    }

}
