package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class homepage_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Care Hospital</title>\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css\" integrity=\"sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm\" crossorigin=\"anonymous\">\n");
      out.write("\n");
      out.write("    <script src=\"https://code.jquery.com/jquery-3.3.1.slim.min.js\" integrity=\"sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo\" crossorigin=\"anonymous\"></script>\n");
      out.write("\t<script src=\"https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js\" integrity=\"sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49\" crossorigin=\"anonymous\"></script>\n");
      out.write("\t<script src=\"https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js\" integrity=\"sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T\" crossorigin=\"anonymous\"></script>\n");
      out.write("  \n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        \n");
      out.write("       ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "header.html", out, false);
      out.write("\n");
      out.write("        \n");
      out.write("        \n");
      out.write("<div class=\"row\">\n");
      out.write("<!--  <div class=\"col-sm-4 text-center\">\n");
      out.write("      <br>\n");
      out.write("      <b>About us</b></h3>\n");
      out.write("\t<p>Health and Socio-economic our health indicators are very poor.\n");
      out.write("            The health sector in India is experiencing what I call a \"1-2-3 challenge....<a href=\"AboutUs.jsp\" class=\"btn btn-info\" role=\"button\">read more</a></p></div>-->\n");
      out.write("<div class=\"col-sm-10\" style=\"margin-left: 8%;\"> <div id=\"carouselExampleIndicators\" class=\"carousel slide\" data-ride=\"carousel\" width=500 height=500>\n");
      out.write("  <ol class=\"carousel-indicators\">\n");
      out.write("    <li data-target=\"#carouselExampleIndicators\" data-slide-to=\"0\" class=\"active\"></li>\n");
      out.write("    <li data-target=\"#carouselExampleIndicators\" data-slide-to=\"1\"></li>\n");
      out.write("    <li data-target=\"#carouselExampleIndicators\" data-slide-to=\"2\"></li>\n");
      out.write("  </ol>\n");
      out.write("  <div class=\"carousel-inner\">\n");
      out.write("    <div class=\"carousel-item active\">\n");
      out.write("      <img class=\"d-block w-100\" src=\"download.jpg\" alt=\"First slide\">\n");
      out.write("    </div>\n");
      out.write("    <div class=\"carousel-item\">\n");
      out.write("      <img class=\"d-block w-100\" src=\"download1.jpg\" alt=\"Second slide\">\n");
      out.write("    </div>\n");
      out.write("    <div class=\"carousel-item\">\n");
      out.write("      <img class=\"d-block w-100\" src=\"images.jpg\" alt=\"Third slide\">\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("  <a class=\"carousel-control-prev\" href=\"#carouselExampleIndicators\" role=\"button\" data-slide=\"prev\">\n");
      out.write("    <span class=\"carousel-control-prev-icon\" aria-hidden=\"true\"></span>\n");
      out.write("    <span class=\"sr-only\">Previous</span>\n");
      out.write("  </a>\n");
      out.write("  <a class=\"carousel-control-next\" href=\"#carouselExampleIndicators\" role=\"button\" data-slide=\"next\">\n");
      out.write("    <span class=\"carousel-control-next-icon\" aria-hidden=\"true\"></span>\n");
      out.write("    <span class=\"sr-only\">Next</span>\n");
      out.write("  </a>\n");
      out.write("  </div></div>\n");
      out.write("   \n");
      out.write("<div class=\"col-sm-3\" style=\"margin-left: 9%; background-color: aliceblue;margin-top: 2%;\">\n");
      out.write("    <center><u><h4>Our Services</h4></u></center>\n");
      out.write("    <br>\n");
      out.write("    <ul>\n");
      out.write("        <li>Cancer diagnoses</li>\n");
      out.write("    </ul>\n");
      out.write("    <br>\n");
      out.write("     <ul>\n");
      out.write("        <li>Ear,nose and throat</li>\n");
      out.write("    </ul>\n");
      out.write("    <br>\n");
      out.write("     <ul>\n");
      out.write("        <li>Geriatrics</li>\n");
      out.write("    </ul>\n");
      out.write("    <br>\n");
      out.write("     <ul>\n");
      out.write("        <li>Neurology</li>\n");
      out.write("    </ul>\n");
      out.write("    <br>\n");
      out.write("     <ul>\n");
      out.write("        <li>Urology</li>\n");
      out.write("    </ul>\n");
      out.write("</div>\n");
      out.write("<br>\n");
      out.write("<div class=\"col-sm-4\" style=\"margin-left: 11%; background-color: aliceblue; margin-top: 2%; margin-left: 13%;\">\n");
      out.write("    <center><u><h4>Our Medical Test Services</h4></u></center>\n");
      out.write("    <br>\n");
      out.write("    <ul>\n");
      out.write("        <li>Cancer diagnoses</li>\n");
      out.write("    </ul>\n");
      out.write("    <br>\n");
      out.write("     <ul>\n");
      out.write("        <li>X-Ray</li>\n");
      out.write("    </ul>\n");
      out.write("    <br>\n");
      out.write("     <ul>\n");
      out.write("        <li>Homopathy</li>\n");
      out.write("    </ul>\n");
      out.write("    <br>\n");
      out.write("     <ul>\n");
      out.write("         <li>Sonography</li>\n");
      out.write("    </ul>\n");
      out.write("    <br>\n");
      out.write("     <ul>\n");
      out.write("        <li>Diabities and many more....</li>\n");
      out.write("    </ul>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("</div>\n");
      out.write("    <br>\n");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "footer.html", out, false);
      out.write("\n");
      out.write("        \n");
      out.write("    </body>\n");
      out.write("</html>\n");
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
