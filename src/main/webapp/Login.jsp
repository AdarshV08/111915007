<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
</head>
<body>

<h2>Login Page</h2><br>

<div class="login">
	<form  action="Login" method="post">
	
	
	<div style="padding:15px">Enter User name : <input type="text" name="uname" id="Uname"><br></div>
     <div style="padding:15px">Enter Password : <input type="password" name="pass" id="Pass"><br></div>
     
     <div class="main">
     <div id="btn"><input id="button" type="submit" value="Login"></div>
   </form>
   
 
   <form action="Signup" method="post">
   	<div id="btn"><input id="button" type="submit" value="Signup"></div>
   	</div>
   	</div>
   </form>
</body>
</body>
</html>