<%-- 
    Document   : Index
    Created on : 1/10/2018, 08:09:45 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" language="java"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
            if(request.getParameter("submit1") != null){
        %>
        <jsp:forward page="JSP/newjspRegistro.jsp" />
        <%
            return;
            }
        %>
        <%
            if(request.getParameter("submit2") != null){
        %>
        <jsp:forward page="JSP/Login.jsp" />
        <%
            return;
            }
        %>
        <form action="Index.jsp">
            <input type="submit" name="submit1" value="registro">
            <input type="submit" name="submit2" value="Log in">
        </form>
        

    </body>
</html>
