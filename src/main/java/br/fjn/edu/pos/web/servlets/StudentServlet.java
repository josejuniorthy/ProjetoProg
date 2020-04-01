package br.fjn.edu.pos.web.servlets;

import br.fjn.edu.pos.web.domain.Student;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/student")
public class StudentServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {

        String name = req.getParameter("name");
        String cpf = req.getParameter("cpf");
        Integer age = Integer.parseInt(req.getParameter("age"));

        Student customer = new Student(name, cpf, age);
        resp.sendRedirect("student/students.jsp");

    }

}
