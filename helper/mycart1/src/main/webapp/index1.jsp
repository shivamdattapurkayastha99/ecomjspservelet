<%-- 
    Document   : index1
    Created on : 28-Jul-2022, 10:56:34 pm
    Author     : LENOVO
--%>

<%@page import="com.mycompany.mycart1.helper.FactoryProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <h1>Creating session factory object</h1> 
        <%
            out.println(FactoryProvider.getFactory());
            
            
            %>
    </body>
</html>
