<%-- 
    Document   : register
    Created on : Sep 12, 2019, 2:22:16 PM
    Author     : Mr. Robot
--%>

<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>Register</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="assets/css/login.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <style>
        body {
            background-color: #303641;
        }
    </style>
</head>

<body><br><br>
    <div id="container-register">
        <div id="title">
            <i class="material-icons lock">lock</i> Register
        </div>

        <form>
            <div class="input">
                <div class="input-addon">
                    <i class="material-icons">email</i>
                </div>
                <input id="email" name="email" placeholder="Email" type="email" required class="validate" autocomplete="off">
            </div>

            <div class="clearfix"></div>

            <div class="input">
                <div class="input-addon">
                    <i class="material-icons">face</i>
                </div>
                <input id="username" name="uname" placeholder="Username" type="text" required class="validate" autocomplete="off">
            </div>

            <div class="clearfix"></div>

            <div class="input">
                <div class="input-addon">
                    <i class="material-icons">vpn_key</i>
                </div>
                <input id="password" name="pass" placeholder="Password" type="password" required class="validate" autocomplete="off">
            </div><br><br>

            <input type="submit" name="register" value="Register" />
        </form>

        <div class="register">
            Do you already have an account?
            
        </div><a href="login.jsp"><button id="register-link">Log In here</button></a>
    </div>
</body>

</html>
<%
    String email = request.getParameter("email");
    String uname = request.getParameter("uname");
    String pass = request.getParameter("psw");
    Class.forName("org.apache.derby.jdbc.ClientDriver");
    Connection con =DriverManager.getConnection("jdbc:derby://localhost:1527/sample","app","app");
    try{
        if(request.getParameter("register")!=null){
            PreparedStatement ps = con.prepareStatement("insert into user values(?,?,?);");
            ps.setString(1,email);
            ps.setString(2,uname);
            ps.setString(3,pass);
            int i = ps.executeUpdate();
            if(i>0){
                out.println("<script>alert('Registration Succesfully');</script>");
                response.sendRedirect("login.jsp");
            }else{
                out.println("<script>alert('Registration Not Succesfully');</script>");
                response.sendRedirect("register.jsp");
            }
        }
        }catch(Exception e){out.println(e);}
%>