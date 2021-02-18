<%-- 
    Document   : TrainguloJSP
    Created on : 17 feb 2021, 20:10:31
    Author     : arete
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Figtriangulo.Ftriangulo" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <%
         String BA=request.getParameter("numero1");
         String AL=request.getParameter("numero2");
         
 Ftriangulo ft = new Ftriangulo();
          ft.AREA(BA,AL);
          ft.PERIMETRO(BA);
 
  int AR=ft.getResultadoA();
  int PE=ft.getResultadoP();
 
%>
       
<span> ÁREA= <%=AR%> </span>
<span> PERIMETRO= <%=PE%> </span>
    </body>
</html>
