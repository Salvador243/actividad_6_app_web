<%-- 
    Document   : segundo
    Created on : Mar 6, 2022, 9:45:48 AM
    Author     : salva
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h2>Ejemplo de scriplet</h2>
        <%
            int fact = 1;
            int number = 7;
            for (int i = 1; i <= number; i++) {
                fact = fact * i;
            }
            out.print("El factorial de " + number + " es "+ fact);
        %>
    </body>
</html>
