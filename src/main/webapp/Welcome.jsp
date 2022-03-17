<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome To JSP</title>
</head>
<body>

   <%
   
   response.setHeader("no-store","must-revalidate");
   response.setHeader("Pragma","no-cache");
   response.setHeader("Expires","0");
   if(session.getAttribute("username")==null)
      response.sendRedirect("Login.jsp");
   %>

	
    <h1>WELCOME! ,<b>${username}</b></h1>
    <a href="Videos.jsp">Videos Here</a>
    <br><br>
    <form action="Logout">
    
       <input id = "button" type="submit" value="Logout">
    
    </form>
   
</body>
</html>