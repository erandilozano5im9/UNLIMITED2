<%-- 
    Document   : newjspRegistro
    Created on : 1/10/2018, 07:45:35 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <jsp:useBean id="usuario" scope="page" class="mx.edu.ipn.cecyt9.UNLIMITED.model.Usuario">
            ${usuario.setNombre("Elendi")}
            ${usuario.nombre}
</jsp:useBean> 
    </body>
</html>
