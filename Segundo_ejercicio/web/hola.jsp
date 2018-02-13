<%-- 
    Document   : newjsp
    Created on : 13-feb-2018, 9:55:27
    Author     : admin01
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejercicio 2</title>
    </head>
    <body>
        <h1>Request:  
        
        </h1>
        <p> La ip es : </p>
          <%
out.print( request.getRemoteAddr() );

%>
 <p> El metodo request es de tipo: </p>
          <%
out.print( request.getMethod() );

%>
    
    </body>
</html>
