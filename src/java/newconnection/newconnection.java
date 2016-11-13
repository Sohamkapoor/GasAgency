/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package newconnection;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author sohamkapoor
 */
public class newconnection extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
          /*  out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet newconnection</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet newconnection at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");*/
            
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
        try{
        String fname = request.getParameter("form-first-name");
            String mname = request.getParameter("middle-name");
            String lname = request.getParameter("form-last-name");
            String customername = fname+""+mname+""+lname;
            String dob = request.getParameter("form-dob");
            String father = request.getParameter("form-father-name");
            String mother = request.getParameter("form-mother-name");
            String spouse = request.getParameter("form-spouse");
            String address = request.getParameter("form-address");
            String pincode = request.getParameter("form-pincode");
            int pin = Integer.parseInt(pincode.trim());
            String telephone = request.getParameter("form-telephone");
            int tele= Integer.parseInt(telephone.trim());
            String mob = request.getParameter("form-mob");
            long mobile = Long.parseLong(mob);
            String email = request.getParameter("form-email");
            String bank = request.getParameter("form-bank");
            String branch = request.getParameter("form-branch-address");
            String ifsc = request.getParameter("form-ifsc");
            String acc = request.getParameter("form-accno");
            long account = Long.parseLong(acc.trim());
            String[] id = request.getParameterValues("form-document");
            String adharno = request.getParameter("form-adharno");
            String pan = request.getParameter("form-panno");
            String passport = request.getParameter("form-passport");
            String dl= request.getParameter("form-dlno");
            String ration = request.getParameter("form-rationno");
            String voter = request.getParameter("form-voterno");
            String state = request.getParameter("form-stateid");
           
            System.out.println("name ="+customername+" "+"dob ="+ dob +" "+"fname"+ father+" "+"mname ="+ mother+" "+"spouse ="+spouse+" "+"address ="+address+" "+"pin ="+pin);
            System.out.println("tele ="+tele+" "+"mob ="+mobile+" "+"email="+email+" "+"bank="+bank+" "+"branch ="+branch+" "+"ifsc ="+ifsc+" "+"acc ="+account+" "+"adharno ="+adharno+" "+"pan no="+pan);
            System.out.println("passport ="+passport+" "+"dl ="+dl+" "+"ration ="+ ration+" "+"voter ="+voter+" "+"state="+state);
            try{
            for(int i=0;i<id.length;i++)
            {
                System.out.println(id[i]);
            }
            }catch(NullPointerException f)
            {System.out.println("No check box selected");}
        }catch(Exception e)
        {System.out.println(e);}
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
