<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Registro de Parqueo UTP</title>
    <style>
        body {
            font-family: Arial;
            background-color: #f2f2f2;
        }
        .formulario {
            background: white;
            padding: 20px;
            margin: 50px auto;
            width: 400px;
            border-radius: 10px;
            box-shadow: 0 0 10px gray;
        }
        input, select {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
        }
        button {
            background-color: #0066cc;
            color: white;
            border: none;
            padding: 10px;
            width: 100%;
            cursor: pointer;
            border-radius: 5px;
        }
        button:hover {
            background-color: #004c99;
        }
    </style>
</head>
<body>
<div class="formulario">
    <h2>Registro de Vehículo - UTP</h2>
    <form action="RegistroServlet" method="post">
        <input type="text" name="nombres" placeholder="Nombres Completos" required />
        <input type="text" name="dni" placeholder="DNI" maxlength="8" pattern="\\d{8}" required />
        <input type="text" name="telefono" placeholder="Teléfono" required />
        <input type="email" name="correo" placeholder="Correo institucional"  required />
        <input type="text" name="placa" placeholder="Placa del Vehículo" required />

        <select name="tipoVehiculo" required>
            <option value="">Seleccione tipo de vehículo</option>
            <%-- Cargar desde base de datos --%>
            <%
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
            %>
        </select>

        <button type="submit">Registrar</button>
    </form>
</div>
</body>
</html>
