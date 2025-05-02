package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class registro_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html; charset=UTF-8");
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("    <meta charset=\"UTF-8\">\n");
      out.write("    <title>Registro de Parqueo UTP</title>\n");
      out.write("    <style>\n");
      out.write("        body {\n");
      out.write("            font-family: Arial;\n");
      out.write("            background-color: #f2f2f2;\n");
      out.write("        }\n");
      out.write("        .formulario {\n");
      out.write("            background: white;\n");
      out.write("            padding: 20px;\n");
      out.write("            margin: 50px auto;\n");
      out.write("            width: 400px;\n");
      out.write("            border-radius: 10px;\n");
      out.write("            box-shadow: 0 0 10px gray;\n");
      out.write("        }\n");
      out.write("        input, select {\n");
      out.write("            width: 100%;\n");
      out.write("            padding: 10px;\n");
      out.write("            margin: 10px 0;\n");
      out.write("        }\n");
      out.write("        button {\n");
      out.write("            background-color: #0066cc;\n");
      out.write("            color: white;\n");
      out.write("            border: none;\n");
      out.write("            padding: 10px;\n");
      out.write("            width: 100%;\n");
      out.write("            cursor: pointer;\n");
      out.write("            border-radius: 5px;\n");
      out.write("        }\n");
      out.write("        button:hover {\n");
      out.write("            background-color: #004c99;\n");
      out.write("        }\n");
      out.write("    </style>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("<div class=\"formulario\">\n");
      out.write("    <h2>Registro de Vehículo - UTP</h2>\n");
      out.write("    <form action=\"RegistroServlet\" method=\"post\">\n");
      out.write("        <input type=\"text\" name=\"nombres\" placeholder=\"Nombres Completos\" required />\n");
      out.write("        <input type=\"text\" name=\"dni\" placeholder=\"DNI\" maxlength=\"8\" pattern=\"\\\\d{8}\" required />\n");
      out.write("        <input type=\"text\" name=\"telefono\" placeholder=\"Teléfono\" required />\n");
      out.write("        <input type=\"email\" name=\"correo\" placeholder=\"Correo institucional\"  required />\n");
      out.write("        <input type=\"text\" name=\"placa\" placeholder=\"Placa del Vehículo\" required />\n");
      out.write("\n");
      out.write("        <select name=\"tipoVehiculo\" required>\n");
      out.write("            <option value=\"\">Seleccione tipo de vehículo</option>\n");
      out.write("            ");
      out.write("\n");
      out.write("            ");

                try {
                    Class.forName("org.apache.derby.jdbc.ClientDriver");
                    Connection conn = DriverManager.getConnection("jdbc:derby://localhost:1527/ParqueoUTP", "utp", "123");
                    PreparedStatement ps = conn.prepareStatement("SELECT id, descripcion FROM vehiculo");
                    ResultSet rs = ps.executeQuery();
                    while (rs.next()) {
                        out.println("<option value='" + rs.getInt("id") + "'>" + rs.getString("descripcion") + "</option>");
                    }
                    conn.close();
                } catch (Exception e) {
                    out.println("<option>Error al cargar</option>");
                }
            
      out.write("\n");
      out.write("        </select>\n");
      out.write("\n");
      out.write("        <button type=\"submit\">Registrar</button>\n");
      out.write("    </form>\n");
      out.write("</div>\n");
      out.write("</body>\n");
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
