<%-- 
    Document   : index
    Created on : 26-Jan-2016, 4:16:22 PM
    Author     : c0664020
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="dbsample1.DBsample1" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%=DBsample1.getTable() %>
    </body>
</html>
