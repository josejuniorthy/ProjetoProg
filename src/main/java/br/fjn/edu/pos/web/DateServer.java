package br.fjn.edu.pos.web;

import java.io.IOException;
import java.io.PrintWriter;
import java.time.LocalDate;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/data")
public class DateServer extends HttpServlet {
    
    @Override
    public void doGet(HttpServletRequest req, HttpServletResponse resp) throws IOException{
//        PrintWriter saida = resp.getWriter();
//        saida.print("LocalDate " + LocalDate.now());
        resp.setContentType("text/html");
        resp.getWriter().print("LocalDate " + LocalDate.now());
        System.out.println("LocalDate" + LocalDate.now());
    }
}
