<%-- 
    Document   : cuarto
    Created on : Mar 6, 2022, 10:48:24 AM
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

        <%!
            int num = 7;
            
            int factorial(int n) {
                if (n == 1) {
                    return n;
                } else {
                    return n * factorial(n - 1);
                }
            }
        %>
        <%
            out.println("El factorial de " + num + "  es : " + factorial(num));
        %>
    </body>
</html>
