<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
  <%
  response.setHeader("no-store","must-revalidate");
  response.setHeader("Pragma","no-cache");
  response.setHeader("Expires","0");
  if(session.getAttribute("username")==null)
     response.sendRedirect("Login.jsp");
  
  %>
 <iframe width="640" height="360" src="https://www.youtube.com/embed/mt9xg0mmt28" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
 
</body>
</html>