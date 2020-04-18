package br.fjn.edu.projeto.servlets;

import br.fjn.edu.projeto.domain.Address;
import br.fjn.edu.projeto.domain.Student;
import java.io.IOException;
import java.util.LinkedList;
import java.util.List;
import javax.servlet.ServletContext;
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

        String name = req.getParameter("name");
        String classTu = req.getParameter("classTu");
        Integer age = Integer.parseInt(req.getParameter("age"));
        String numberTe = req.getParameter("numberTe");
        String email = req.getParameter("email");       
        String street = req.getParameter("street");
        String numberCa = req.getParameter("numberCa");
        String city = req.getParameter("city");
        
        Address address = new Address(street, numberCa,city);

        Student student = new Student(name, classTu, age, numberTe, email);
        student.setAddress(address);
        
        ServletContext context = getServletContext();
        
        List<Student> studentList;
        
        if (context.getAttribute("studentList") ==  null){
            studentList = new LinkedList<>();
        }else{
            studentList = (List<Student>) 
                    context.getAttribute("studentList");
        }
 
        studentList.add(student);
        context.setAttribute("student", student);
        context.setAttribute("studentList", studentList);
        resp.sendRedirect("student/students.jsp");
        
    }   
}
