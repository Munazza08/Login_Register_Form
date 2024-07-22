<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
   <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
   <link rel="stylesheet" type="text/css" href="./CSS/style.css">
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<title>Register</title>
</head>
<body>
 <form action="registerUser.jsp" method="post">
   <div class="register-box">
     <h1>Sign Up</h1>
      <div class="tb">
       <input type="text" placeholder="Enter Id" name="userid" value="" required>
      </div>
      
      <div class="tb">
       <input type="password" placeholder="Enter Password" name="pass" value="" required>
      </div>
      
      <div class="tb">
       <input type="text" placeholder="Enter Name" name="name" value="" required>
      </div>
     
     <div class="tb">
       <input type="text" placeholder="Enter Address" name="address" value="" required>
      </div>
      
      <div class="tb">
       <select name="gender" id="gender">
       <option id="dl">Gender</option>
       <option id="dl">Male</option>
       <option id="dl">Female</option>
       </select>
      </div>
      
      <button class="btn">Submit</button>  
 
    <div style="text-align:center;">
    <a href="login.jsp">Login to your account</a>
    </div>
     
   </div>
 
 </form>

</body>
</html>