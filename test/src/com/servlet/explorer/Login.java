package com.servlet.explorer;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import java.sql.*;
import javax.naming.NamingException;

/**
 * Servlet implementation class Login
 */
@WebServlet("/Login")
public class Login extends HttpServlet {
//	private static final long serialVersionUID = 1L;
//       
//    /**
//     * @see HttpServlet#HttpServlet()
//     */
//    public Login() {
//        super();
//        // TODO Auto-generated constructor stub
//    }
//
//	/**
//	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
//	 */
//	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//		// TODO Auto-generated method stub
//		response.getWriter().append("Served at: ").append(request.getContextPath());
//	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		String username = request.getParameter("username");    
	    String password = request.getParameter("password");
	    
	 // JDBC driver name and database URL
        final String JDBC_DRIVER="com.mysql.jdbc.Driver";  
        final String DB_URL="jdbc:mysql://localhost:3306/";
        //  Database credentials
        final String USER = "root";
        final String PASS = "root";
        
        // Set response content type
		response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        
        HttpSession session = request.getSession();
        
	    try{
            // Register JDBC driver
//        	System.out.println("In Try");
            Class.forName("com.mysql.jdbc.Driver");
            
            // Open a connection
            Connection conn = DriverManager.getConnection(DB_URL, USER, PASS);
            Statement st = conn.createStatement();
            ResultSet rs;
            // Query the Login table to match the user login          
            rs = st.executeQuery("SELECT * from JOAQUINA.LOGIN WHERE UserName='" + username + "' and Password='" + password + "'");
            
            if (rs.next()) {
            	out.println("Completed rs.next");
	        session.setAttribute("username", username);
	        Integer Doctor_ID =(Integer)rs.getInt("Dentist_ID");
	        Integer Patient_ID =(Integer)rs.getInt("Patient_ID");
	        
	        			ResultSet rs1 = st.executeQuery("SELECT * from JOAQUINA.DENTIST WHERE Dentist_ID=" + Doctor_ID);
//	        			ResultSet rs2 = st.executeQuery("SELECT * from JOAQUINA.PATIENT WHERE Patient_ID=" + Patient_ID);
				     // Capture all the details of the Dentist on login  from DEntist table
			            if(rs1.next())
			            {
//			            	int Dentist_ID = rs1.getInt("Dentist_ID");
			            	out.println("Completed rs1.next");
			            	String Dentist_First_Name = rs1.getString("Dentist_First_Name");
			            	String Dentist_Last_Name = rs1.getString("Dentist_Last_Name");	
			            	String Dentist_Name = Dentist_First_Name + Dentist_Last_Name;
			            	session.setAttribute("Dentist_Name", Dentist_Name);
			            }
			            
			            // Capture all the details of the patient on login from Patient Table
//			            if(rs2.next())
//			            {
////			            	int Patient_ID = rs2.getInt("Patient_ID");
//			            	String Patient_First_Name = rs2.getString("Patient_First_Name");
//			            	String Patient_Last_Name = rs2.getString("Patient_Last_Name");
//			            	String Patient_Name = Patient_First_Name + Patient_Last_Name;
//			            	session.setAttribute("Patient_Name", Patient_Name);
//			            }

				        if (Doctor_ID != 0){
						        	
						        	response.sendRedirect("DentistHomePage.jsp");
						        }
						 else{
						        	response.sendRedirect("PatientHomePage.jsp");
						 }  
//				        rs2.close();
				        rs1.close(); //Close the resultset
					    
			            } 
            			else {
            				response.sendRedirect("LoginError.jsp");
			            }
           //Close the resultset
		    rs.close();
		    

		    
	      try{
	          if(st!=null)
	        	  st.close();//close the connection to the database
	       }catch(SQLException se2){ }// nothing we can do
	       try{
	          if(conn!=null)
	          conn.close();
	       }
	       catch(SQLException se){
	          se.printStackTrace();
	       }//end finally try
	      
	   }catch(SQLException se){
	      //Handle errors for JDBC
	      se.printStackTrace();
	   }catch(Exception e){
	      //Handle errors for Class.forName
	      e.printStackTrace();
	   }
	}
}
