<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<head>
   <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
   <link rel="stylesheet" type="text/css" href="./CSS/style.css">
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<title>Login Page</title>
</head>
<body>
 
 <form action="authenticateUser.jsp" method="post">
  <div class="login-box">
   <h1>Login</h1>
   <div class="textbox">
     <i class="fa fa-user" aria-hidden="true"></i>
     <input type="text" placeholder="UserId" name="userid" value="" required>
   </div>
   
   <div class="textbox">
     <i class="fa fa-lock" aria-hidden="true"></i>
     <input type="password" placeholder="Password" name="pass" value="" required>
   </div>
   
   <button class="btn">Sign In</button></td>  
 
    <div style="text-align:center;">
    <a href="register.jsp">Create Account</a>
    </div>
 </div>
 </form>
 
</body>
</html>