<%-- 
    Document   : login
    Created on : Sep 11, 2019, 6:18:57 PM
    Author     : Mr. Robot
    LOGIN PAGE WITH BOTH FRONTEND AND BACKEND
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Date"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<html>
<head>
    <meta charset="UTF-8">
    <title>Login</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="assets/css/login.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <style>
        body {
            background-color: #303641;
        }
    </style>
</head>

<body>
    <div id="container-login">
        <div id="title">
            <i class="material-icons lock">lock</i> Login
        </div>

        <form>
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
                <input id="password" name="psw" placeholder="Password" type="password" required class="validate" autocomplete="off">
            </div><br><br>

            <input type="submit" value="Log In" name="login" />
        </form>
        <%
                String email = request.getParameter("uname");
                String password = request.getParameter("psw");
                Class.forName("org.apache.derby.jdbc.ClientDriver");
                Connection con =DriverManager.getConnection("jdbc:derby://localhost:1527/sample","app","app");
                try{
                    if(request.getParameter("login")!=null){
                        if(email.equals("admin") && password.equals("admin")){
                            session.setAttribute("Admin", email);
                            response.sendRedirect("index.jsp");
                        }
                        Statement st=con.createStatement();
                        ResultSet rs=st.executeQuery("select * from student where email like '"+email+"' and password like '"+password+"'");
                        if(rs.next()==true){
                            session.setAttribute("User",email);
                            response.sendRedirect("index.jsp");
                        }
                        if(rs.next()==false){
                            response.sendRedirect("login.jsp");
                        }
                    }
                }catch(Exception e){out.println(e);}
                %>


        <div class="register">
            Don't have an account yet?
            
        </div><a href="register.jsp"><button id="register-link">Register here</button></a>
    </div>
</body>

</html>

                
