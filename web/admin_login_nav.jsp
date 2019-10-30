<%-- 
    Document   : admin_login_nav
    Created on : Sep 11, 2019, 6:21:48 PM
    Author     : Mr. Robot
    SESSION NAVIGATION FOR ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    	<title>Home</title>
    	<link rel="stylesheet" type="text/css" href="nav.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    </head>
    <body class="container">
	<!-- NAVIGATION -->
	<div id="top" class="top">
            <div class="navbar">
        	<a href="index.jsp">Home</a>
		<div class="dropdown">
		<button class="dropbtn">Computer Science</button>
                    <div class="dropdown-content">
			<a href="javapage.jsp">Java</a>
                    </div>
                </div>
        	<a href="https://stackoverflow.com/questions/tagged/java" target="_blank">Questions</a>
        	<a href="https://ideone.com/"target="_blank">TryCodeHere</a>
       		<a href="#">Contact Us</a>
                <div class="dropdown">
                <label class="user"><img src="assets/img/new-icon.png" align="center">Welcome,
                    
                    <button class="dropbtn">Admin</button>
                        <div class="dropdown-content">
                            <a href="logout.jsp">Logout</a>
                        </div>
                    </div></label> 
                
            </div>
    	</div>
    </body>
</html>