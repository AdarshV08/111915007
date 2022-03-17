nes (20 sloc)  798 Bytes
   
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
body {
  box-sizing: border-box;
  margin: 0;
  padding: 0;
  background-color: white;
  font-family: "lato", sans-serif;
}
.signupFrm {
  display: flex;
  justify-content: center;
  align-items: center;
  height: 100vh;
}
.form {
  background-color: peachpufff;
  width: 400px;
  border-radius: 8px;
  padding: 20px 40px;
  box-shadow: 0 10px 25px rgba(92, 99, 105, .2);
}

.title {
  font-size: 50px;
  margin-bottom: 50px;
}
.inputContainer {
  position: relative;
  height: 45px;
  width: 90%;
  margin-bottom: 17px;
}
.input {
  position: absolute;
  top: 0px;
  left: 0px;
  height: 100%;
  width: 100%;
  border: 1px solid #DADCE0;
  border-radius: 7px;
  font-size: 16px;
  padding: 0 20px;
  outline: none;
  background: none;
  z-index: 1;
}

/* Hide the placeholder texts (a) */

::placeholder {
  color: transparent;
}

form {
  position: absolute;
  top: 15px;
  left: 15px;
  padding: 0 4px;
  background-color: Red;
  color: #DADCE0;
  font-size: 16px;
  transition: 0.5s;
  z-index: 0;
}
</style>
<body>
		
		<form action="signup" method="post">
			Enter username : <input type="text" name="uname"><br>
			Enter password : <input type="password" name="pass"><br>
			Enter firstname : <input type="text" name="fname"><br>
			Enter last name : <input type="text" name="lname"><br>
			Enter date of birth : <input type="text" name="dob"><br>
			Enter email-id: <input type="email" name="mail"><br>
			<input type="submit" value="SignUp">
		</form>
		
</body>
</html>