package com.example.javaBroud;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "ContactServlet", value = "/contact")
public class ContactServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        RequestDispatcher rd = getServletContext().getRequestDispatcher("/WEB-INF/jsp/contact.jsp");
        rd.forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String email = request.getParameter("email");
        String nom = request.getParameter("nom");
        String prenom = request.getParameter("prenom");
        String message = request.getParameter("message");

        System.out.println("email: " + email);
        System.out.println("nom: " + nom);
        System.out.println("prenom: " + prenom);
        System.out.println("message: " + message);

        PrintWriter writer = response.getWriter();

        String htmlRespone = "<html>";
        htmlRespone += "<h2>Nous avons bien recu votre demande de contact<br/>";
        htmlRespone += "<h2>Votre email est: " + email + "<br/>";
        htmlRespone += "Votre nom est: " + nom + "<br/>";
        htmlRespone += "Votre prenom est: " + prenom + "<br/>";
        htmlRespone += "Votre message est: " + message + "</h2>";
        htmlRespone += "</html>";


        writer.println(htmlRespone);
    }
}
