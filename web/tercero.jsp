<%-- 
    Document   : tercero
    Created on : Mar 6, 2022, 10:07:56 AM
    Author     : salva
--%>

<%@page import="com.Contador"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h2>C&aacute;lculo del factorial</h2>
        <form method="get">
            <label>N&uacute;mero</label>
            <input type="number" name="numero">
            <button type="submit">Calcular</button>
        </form>

        <%
            String n = request.getParameter("numero");
            int fact = 1;
            int number = Integer.parseInt(n);

            for (int i = 1; i <= number; i++) {
                fact = fact * i;
            }
            
            if (n != null) {
                out.println("Resultado: " + number + "! " + "= " + fact);
                out.print("<br>");
                out.println("Ejecuciones de la aplicacion en esta sesi&oacute;n: " + Contador.getCount());
            }
        %>

    </body>
</html>
