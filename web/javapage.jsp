<%-- 
    Document   : javapage
    Created on : Sep 14, 2019, 1:07:58 PM
    Author     : Mr. Robot
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.io.FileReader"%>
<%@page import="java.io.BufferedReader"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <link rel="stylesheet" type="text/css" href="assets/css/home.css">
    	<link rel="stylesheet" type="text/css" href="assets/css/nav.css">
    <title>Content</title>
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
    <!-- NAVIGATION -->
      <div id="left">
        <div class="tab">
            <li id="tablinks" name="p1"><marquee>Practical 1</marquee></li>
            <li id="tablinks" name="p2">Practical 2</li>
            <li id="tablinks">Practical 3</li>
            <li id="tablinks">Practical 4</li>
            <li id="tablinks">Practical 5</li>
            <li id="tablinks">Practical 6</li>
            <li id="tablinks">Practical 7</li>
            <li id="tablinks">Practical 8</li>
            <li id="tablinks">Practical 9</li>
            <li id="tablinks">Practical 10</li>
        </div>
      </div>
      <div id="content">
         <h1>Practical 1</h1>
         <h2>Create a Login form by using respective swing components.</h2><br>
         <div id = "practical-input" name="p1">
           <%
            String practical_1 = "E:\\java-practicals\\practical-1.txt";
            BufferedReader reader = new BufferedReader(new FileReader(practical_1));
            StringBuilder sb = new StringBuilder();
            String line;
            while((line = reader.readLine())!= null){
                sb.append(line+"\n");
            }%>
         <pre>
           <%out.println(sb.toString());%>
         </pre>
         </div><br>
         <h2><b>Output:</b></h2><br>
         <div id="practical-output"></div><br>
         <h1>Practical 2</h1>
         <h2>Some Practical description</h2><br>
         <div id = "practical-input" name="p2">
             <%
            String practical_2 = "E:\\java-practicals\\practical-2.txt";
            BufferedReader reader2 = new BufferedReader(new FileReader(practical_2));
            StringBuilder sb2 = new StringBuilder();
            String lineTwo;
            while((lineTwo = reader2.readLine())!= null){
                sb2.append(lineTwo+"\n");
            }%>
         <pre>
            <%out.println(sb2.toString());%>
         </pre>
         </div><br>
         <h2><b>Output:</b></h2><br>
         <div id="practical-output">
         </div><br>
         <h1>Practical 3</h1>
         <h2>Some Practical description</h2><br>
         <div id = "practical-input" name="p2">
             <%
            String practical_3 = "E:\\java-practicals\\practical-3.txt";
            BufferedReader reader3 = new BufferedReader(new FileReader(practical_3));
            StringBuilder sb3 = new StringBuilder();
            String lineThree;
            while((lineThree = reader3.readLine())!= null){
                sb3.append(lineThree+"\n");
            }%>
         <pre>
            <%out.println(sb3.toString());%>
         </pre>
         </div><br>
         <h2><b>Output:</b></h2><br>
         <div id="practical-output">
         </div><br>
         <h1>Practical 4</h1>
         <h2>Some Practical description</h2><br>
         <div id = "practical-input" name="p2">
             <%
            String practical_4 = "E:\\java-practicals\\practical-4.txt";
            BufferedReader reader4 = new BufferedReader(new FileReader(practical_4));
            StringBuilder sb4 = new StringBuilder();
            String lineFour;
            while((lineFour = reader4.readLine())!= null){
                sb4.append(lineFour+"\n");
            }%>
         <pre>
            <%out.println(sb4.toString());%>
         </pre>
         </div><br>
         <h2><b>Output:</b></h2><br>
         <div id="practical-output">
         </div><br>
         <h1>Practical 5</h1>
         <h2>Some Practical description</h2><br>
         <div id = "practical-input" name="p2">
             <%
            String practical_5 = "E:\\java-practicals\\practical-5.txt";
            BufferedReader reader5 = new BufferedReader(new FileReader(practical_5));
            StringBuilder sb5 = new StringBuilder();
            String lineFive;
            while((lineFive = reader5.readLine())!= null){
                sb5.append(lineFive+"\n");
            }%>
         <pre>
            <%out.println(sb5.toString());%>
         </pre>
         </div><br>
         <h2><b>Output:</b></h2><br>
         <div id="practical-output">
         </div><br>
         <h1>Practical 6</h1>
         <h2>Some Practical description</h2><br>
         <div id = "practical-input" name="p2">
             <%
            String practical_6 = "E:\\java-practicals\\practical-6.txt";
            BufferedReader reader6 = new BufferedReader(new FileReader(practical_6));
            StringBuilder sb6 = new StringBuilder();
            String lineSix;
            while((lineSix = reader6.readLine())!= null){
                sb6.append(lineSix+"\n");
            }%>
         <pre>
            <%out.println(sb6.toString());%>
         </pre>
         </div><br>
         <h2><b>Output:</b></h2><br>
         <div id="practical-output">
         </div><br>
         <h1>Practical 7</h1>
         <h2>Some Practical description</h2><br>
         <div id = "practical-input" name="p2">
             <%
            String practical_7 = "E:\\java-practicals\\practical-7.txt";
            BufferedReader reader7 = new BufferedReader(new FileReader(practical_7));
            StringBuilder sb7 = new StringBuilder();
            String lineSeven;
            while((lineSeven = reader7.readLine())!= null){
                sb7.append(lineSeven+"\n");
            }%>
         <pre>
            <%out.println(sb7.toString());%>
         </pre>
         </div><br>
         <h2><b>Output:</b></h2><br>
         <div id="practical-output">
         </div><br>
         <h1>Practical 8</h1>
         <h2>Some Practical description</h2><br>
         <div id = "practical-input" name="p2">
             <%
            String practical_8 = "E:\\java-practicals\\practical-8.txt";
            BufferedReader reader8 = new BufferedReader(new FileReader(practical_8));
            StringBuilder sb8 = new StringBuilder();
            String lineEight;
            while((lineEight = reader8.readLine())!= null){
                sb8.append(lineEight+"\n");
            }%>
         <pre>
            <%out.println(sb8.toString());%>
         </pre>
         </div><br>
         <h2><b>Output:</b></h2><br>
         <div id="practical-output">
         </div><br>
         <h1>Practical 9</h1>
         <h2>Some Practical description</h2><br>
         <div id = "practical-input" name="p2">
             <%
            String practical_9 = "E:\\java-practicals\\practical-9.txt";
            BufferedReader reader9 = new BufferedReader(new FileReader(practical_9));
            StringBuilder sb9 = new StringBuilder();
            String lineNine;
            while((lineNine = reader9.readLine())!= null){
                sb9.append(lineNine+"\n");
            }%>
         <pre>
            <%out.println(sb9.toString());%>
         </pre>
         </div><br>
         <h2><b>Output:</b></h2><br>
         <div id="practical-output">
         </div><br>
         <h1>Practical 10</h1>
         <h2>Some Practical description</h2><br>
         <div id = "practical-input" name="p2">
             <%
            String practical_10 = "E:\\java-practicals\\practical-10.txt";
            BufferedReader reader10 = new BufferedReader(new FileReader(practical_10));
            StringBuilder sb10 = new StringBuilder();
            String lineTen;
            while((lineTen = reader10.readLine())!= null){
                sb10.append(lineTen+"\n");
            }%>
         <pre>
            <%out.println(sb10.toString());%>
         </pre>
         </div><br>
         <h2><b>Output:</b></h2><br>
         <div id="practical-output">
         </div><br>
  </body>
  <div id="bottom" class="bottom" align="center">Footer</div>
</html>
