/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import Modal.Apartment;
import Modal.ApartmentDAO;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author NIKHIL-PC
 */
@WebServlet(name = "SearchApartments", urlPatterns = {"/SearchApartments"})
public class SearchApartments extends HttpServlet {

    @Override
    protected void service(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        response.setContentType("text/html");
        
        ApartmentDAO ad = new ApartmentDAO();
        
        String search = request.getParameter("search");
        
        HttpSession session = request.getSession();
        
        String uname = (String)session.getAttribute("um");
        
        ArrayList<Apartment> l = ad.searchApartments(search,uname);
        
        session.setAttribute("arrylist",l);
        
        response.sendRedirect("Apartments.jsp");
        
    }

}
