<%-- 
    Document   : index_nav
    Created on : Sep 13, 2019, 5:48:29 PM
    Author     : Mr. Robot
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Home</title>
        <link rel="stylesheet" type="text/css" href="assets/css/home.css">
    	<link rel="stylesheet" type="text/css" href="assets/css/nav.css">
        <script src="assets/js/typed.js"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
    </head>
    <body>
        <!-- NAVIGATION -->
	<div id="top" class="top">
            <div class="navbar">
        	<a href="index.jsp">Home</a>
		<div class="dropdown">
		<button class="dropbtn">Computer Science</button>
                    <div class="dropdown-content">
			<a href="javapage.jsp">Link 1</a>
                    </div>
                </div>
        	<a href="https://stackoverflow.com/questions/tagged/java" target="_blank">Questions</a>
                <button onclick="login()">TryCodeHere</button>
       		<a href="#">Contact Us</a>
       		<label id="login"><a href="login.jsp"><img src="assets/img/new-icon.png" align="center">Login</label></a>
                <label id="register"><a href="register.jsp">Register</a></label>
            </div>
    	</div>
        <script>
            function login(){
                alert("You must Login First");
            }
        </script>
    </body>
</html>
