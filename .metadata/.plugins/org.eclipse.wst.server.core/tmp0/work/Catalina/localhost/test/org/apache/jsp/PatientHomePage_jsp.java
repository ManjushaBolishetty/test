/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.68
 * Generated at: 2016-04-03 17:18:33 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.io.*;
import java.util.*;
import javax.servlet.*;
import java.text.*;

public final class PatientHomePage_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(1);
    _jspx_dependants.put("/header.jsp", Long.valueOf(1459703039000L));
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("<link href=\"CSS/testeverything.css\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("<script src=\"http://code.jquery.com/jquery-latest.js\">  </script>\n");
      out.write("<script type=\"text/javascript\">\n");
      out.write("\n");
      out.write("$(document).ready(function(){\n");
      out.write("\t$('a.loginToggle').click(function(){\n");
      out.write("\t\tif($('a.loginToggle').text()==\"Logout\"){\n");
      out.write("\t\t\twindow.location.href = \"JD_LoginPage.jsp\";\n");
      out.write("\t\t}\n");
      out.write("\t})\n");
      out.write("});\n");
      out.write("</script>\n");
      out.write("\n");
      out.write("<style>\n");
      out.write("\n");
      out.write("#zoom img {\n");
      out.write("    width: 5%;\n");
      out.write("    position: absolute;\n");
      out.write("    right: 0;\n");
      out.write("}\n");
      out.write("</style>\n");
      out.write("<title>Insert title here</title>\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("<div id=\"header\">\n");
      out.write("\t<img class=\"logoimage\" src=\"Images/Drawing (4).png\" alt=\"Joaquina Dental\"></img>\n");
      out.write("\t<span class=\"phonenumber\">979-393-8825</span>\n");
      out.write("\t<a href=\"#\" class=\"scheduleanchor\"><img class=\"Contact\" src=\"Images/Contact_Us.png\"></img></a>\n");
      out.write("\t<a href=\"#\" class=\"scheduleanchor\"><img class=\"Calendar\" src=\"Images/calendar.png\"></img></a>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<div id=\"navmenu\">\n");
      out.write("\t<img class=\"iconimage\" src=\"Images/collpased_menu.png\"></img><label for=\"show-menu\" class=\"show-menu iconlabel\">Menu</label>\n");
      out.write("\t<input type=\"checkbox\" id=\"show-menu\" role=\"button\">\n");
      out.write("\t\n");
      out.write("\t<ul id=\"menu\">\n");
      out.write("\t\t  <li><a href=\"#\">Home</a></li>\n");
      out.write("\t\t  <li><a href=\"#\">About</a></li>\n");
      out.write("\t\t  <li>\n");
      out.write("\t\t    \t<a href=\"#\">Services</a>\n");
      out.write("\t\t\t    <ul class=\"dropdownContent\">\n");
      out.write("\t\t\t      <li><a href=\"#\">Extraction</a></li>\n");
      out.write("\t\t\t      <li><a href=\"#\">Transplant</a></li>\n");
      out.write("\t\t\t      <li><a href=\"#\">Root Canal</a></li>\n");
      out.write("\t\t\t      <li><a href=\"#\">Cleaning</a></li>\n");
      out.write("\t\t\t    </ul>\n");
      out.write("\t  \t   </li>\n");
      out.write("\t  \t   <li><a href=\"#\">Pricing</a></li>\n");
      out.write("\t  \t   <li><a href=\"#\">Reviews</a></li>\n");
      out.write("\t  \t   <li><a href=\"#\">Portfolio</a></li>\n");
      out.write("\t  \t   <li><a href=\"#\">Contact Us</a></li>\n");
      out.write("\t  \t   <li><a class=\"loginToggle\" href=\"#\">Login</a></li>\n");
      out.write("\t</ul>\n");
      out.write("</div>\n");
      out.write("<div id=\"zoom\" style=\"width:100%;height:0px\">\n");
      out.write("\t<a href=\"#\" class=\"\"><img class=\"zoom\" src=\"Images/zoom.png\"></img></a>\n");
      out.write("</div>\n");
      out.write("</body>\n");
      out.write("</html>");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("    <meta http-equiv=\"Content-Type\" content=\"text/html; charset=ISO-8859-1\">\n");
      out.write("\t<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("\t<script src=\"http://code.jquery.com/jquery-latest.js\">  </script>\n");
      out.write("<link href=\"CSS/ResponsiveForm.css\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("    <title>Patient Home Page</title>\n");
      out.write("    \n");
      out.write("    <script type=\"text/javascript\">\n");
      out.write("    $(document).ready(function(){\n");
      out.write("\t$('a.loginToggle').text(\"Logout\");\n");
      out.write("});\n");
      out.write("</script>\n");
      out.write("</head>\n");
      out.write("<body>\n");

   Date date = new Date();
   out.print( "<h4 align=\"left\">" +date.toString()+"</h4>");

      out.write("\n");
      out.write("  <form action=\"HelloWorldServlet\" method=\"post\">\n");
      out.write("      <input type=\"submit\" name=\"AppointmentQuery\" value=\"AppointmentQuery\" />\n");
      out.write("  </form>\n");
      out.write("  <footer class=\"footer-distributed\">\n");
      out.write("\t\t\t<div class=\"footer-left\">\n");
      out.write("\n");
      out.write("\t\t\t\t<h3>Joaquina Dental</h3>\n");
      out.write("\t\t\t\t<p>1302 Barthelow Dr.\n");
      out.write("\t\t\t\tEnglewood, Denver, Colorado</p>\n");
      out.write("\t\t\t\t<p >Hours: 8:00 AM - 5:00 PM</p>\n");
      out.write("\t\t\t\t<p >Monday - Friday</p>\n");
      out.write("\t\t\t</div>\n");
      out.write("\n");
      out.write("\t\t\t<div class=\"footer-center\">\n");
      out.write("\n");
      out.write("\t\t\t\t<p class=\"callusToday\">Call us today  </p><br/>\n");
      out.write("\t\t\t\t<br/>\n");
      out.write("\t\t\t\t<h3>+1 979-393-8825</h3><br/>\n");
      out.write("\t\t\t\t<p class=\"emailUs\">Email Us</p>\n");
      out.write("\t\t\t</div>\n");
      out.write("\n");
      out.write("\t\t\t<div class=\"footer-right\">\n");
      out.write("\n");
      out.write("\t\t\t\t<p>Follow Us</p>\n");
      out.write("\n");
      out.write("\t\t\t\t<div class=\"footer-icons\">\n");
      out.write("\n");
      out.write("\t\t\t\t\t<a href=\"#\"><i class=\"fa fa-facebook\"></i></a>\n");
      out.write("\t\t\t\t\t<a href=\"#\"><i class=\"fa fa-twitter\"></i></a>\n");
      out.write("\t\t\t\t\t<a href=\"#\"><i class=\"fa fa-linkedin\"></i></a>\n");
      out.write("\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\n");
      out.write("\t\t\t</div>\n");
      out.write("<p class=\"copyright\" >&copy; Copyright 2016 Joaquina Dental</p>\n");
      out.write("\t\t</footer>\n");
      out.write("</body>\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
