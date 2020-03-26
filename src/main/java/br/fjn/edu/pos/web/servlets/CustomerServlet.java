package br.fjn.edu.pos.web.servlets;

import br.fjn.edu.pos.web.domain.Customer;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/customers")
public class CustomerServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {

        String name = req.getParameter("name");
        String cpf = req.getParameter("cpf");
        Integer age = Integer.parseInt(req.getParameter("age"));

        Customer customer = new Customer(name, cpf, age);
        resp.sendRedirect("customer/customers.jsp");

    }

}
