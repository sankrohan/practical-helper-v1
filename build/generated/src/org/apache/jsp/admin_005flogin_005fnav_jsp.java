package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class admin_005flogin_005fnav_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("    \t<title>Home</title>\n");
      out.write("    \t<link rel=\"stylesheet\" type=\"text/css\" href=\"nav.css\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">\n");
      out.write("    </head>\n");
      out.write("    <body class=\"container\">\n");
      out.write("\t<!-- NAVIGATION -->\n");
      out.write("\t<div id=\"top\" class=\"top\">\n");
      out.write("            <div class=\"navbar\">\n");
      out.write("        \t<a href=\"home.html\">Home</a>\n");
      out.write("\t\t<div class=\"dropdown\">\n");
      out.write("\t\t<button class=\"dropbtn\">Computer Science</button>\n");
      out.write("                    <div class=\"dropdown-content\">\n");
      out.write("\t\t\t<a href=\"#\">Link 1</a>\n");
      out.write("                        <a href=\"#\">Link 2</a>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("        \t<a href=\"joinCommunity.html\">Join Community</a>\n");
      out.write("        \t<a href=\"tryCodeHere.html\">TryCodeHere</a>\n");
      out.write("       \t\t<a href=\"#\">Contact Us</a>\n");
      out.write("                <div class=\"dropdown-admin\">\n");
      out.write("                <label id=\"user\"><img src=\"assets/img/new-icon.png\" align=\"center\">Welcome, Admin\n");
      out.write("                    <i class=\"fa fa-caret-down\"></i>\n");
      out.write("                    <style>\n");
      out.write("                        .dropdown-admin {\n");
      out.write("                            display: none;\n");
      out.write("                            position: absolute;\n");
      out.write("                            background-color: #f9f9f9;\n");
      out.write("                            min-width: 160px;\n");
      out.write("                            box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);\n");
      out.write("                            z-index: 1;\n");
      out.write("                        }\n");
      out.write("\n");
      out.write("                        .dropdown-admin a {\n");
      out.write("                            float: none;\n");
      out.write("                            color: black;\n");
      out.write("                            padding: 12px 16px;\n");
      out.write("                            text-decoration: none;\n");
      out.write("                            display: block;\n");
      out.write("                            text-align: left;\n");
      out.write("                        }   \n");
      out.write("                    </style>\n");
      out.write("                    <a href=\"logout.jsp\">Logout</a>\n");
      out.write("                    </div>\n");
      out.write("                </div\n");
      out.write("                </label>\n");
      out.write("                \n");
      out.write("            </div>\n");
      out.write("    \t</div>\n");
      out.write("    </body>\n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
