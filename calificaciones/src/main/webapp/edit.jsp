<%@page import="com.emergentes.Calificacion"%>
<%
Calificacion cal=(Calificacion)request.getAttribute("Calificacion");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Nuevo Registro</h1>
        <form action="MainServlet" method="post">
            
            <input type="hidden" name="id" value="<%= cal.getId() %>">
            
            <table border="0">
                <tr>
                    <td>Nombre</td>
                    <td><input type="text" name="nombre" value="<%= cal.getNombre() %>"></td>
                </tr>
                
                <tr>
                    <td>Primer Parcial</td>
                    <td><input type="text" name="p1" value="<%= cal.getP1() %>"></td>
                </tr>
                
                <tr>
                    <td>Segundo Parcial</td>
                    <td><input type="text" name="p2" value="<%= cal.getP2() %>"></td>
                </tr>
                
                <tr>
                    <td>Examen Final</td>
                    <td><input type="text" name="ef" value="<%= cal.getEf() %>"></td>
                </tr>
               
              
                
                <tr>
                    <td></td>
                    <td><input type="submit" ></td>
                </tr>
                
            </table>
        </form>
    </body>
</html>
