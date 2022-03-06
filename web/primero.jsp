<%-- 
    Document   : primero
    Created on : Mar 6, 2022, 8:43:16 AM
    Author     : salva
--%>

<%@page import="java.util.Random"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Ejemplos de expresiones!</h1>
        <%
            String a = "pasar a mayusculas";
            double x = 4.76;
            double y = 7.21;
        %>   
        
        <%= new java.util.Date() %>
        <br>
        <%= a.toUpperCase() %>
        <br>
        <%= x * y %>
        <br>
        <%= (int) (Math.random() * 100) %>
        
    </body>
</html>
