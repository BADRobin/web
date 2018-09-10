package server;


import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.ejb.EJB;

@WebServlet(name = "MyServlet", urlPatterns = {"*.html"})
public class MyServlet extends HttpServlet {



}
