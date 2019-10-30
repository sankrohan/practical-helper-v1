<%-- 
    Document   : index.jsp
    Created on : Sep 11, 2019, 6:17:50 PM
    Author     : Mr. Robot
    THIS IS HOME PAGE
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
    <body class="container">
        <%
            boolean flag = false;
            if(session.getAttribute("User")!=null){
                flag = true;
            %>
            <jsp:include page="user_login_nav.jsp" />
        <%
            }
        %>
        <%
            if(session.getAttribute("User")==null){
                flag = false;
            %>
            <jsp:include page="index_nav.jsp" />
        <%
            }
        %>
        <%
            if(session.getAttribute("Admin")!=null){
                flag = true;
            %>
            <jsp:include page="admin_login_nav.jsp" />
        <%
            }
        %>
        
	
        <div id="headerwrap">
            <header class="clearfix">
                <div id="typed-strings">
                    <p>><strong>Practical Helper</strong>.</p>
                    <p>>One stop for all Practicals.</p>
                    <p>>Start Exploring.</p>
		</div>
                <span id="typed"></span>
		<script>
                    $('document').ready(function(){
                    var typed = new Typed('#typed',{
                    stringsElement: '#typed-strings',
                    backSpeed: 40,
                    typeSpeed: 40
                    });
                    });
		</script>
            </header>
        </div>
    </body>
</html>