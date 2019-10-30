<%-- 
    Document   : logout
    Created on : Sep 11, 2019, 6:19:48 PM
    Author     : Mr. Robot
    LOGOUT PAGE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
    session.removeAttribute("User");
    session.removeAttribute("Admin");
    response.sendRedirect("index.jsp");
%>