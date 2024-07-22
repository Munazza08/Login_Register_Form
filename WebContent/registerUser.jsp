<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*" %>

<%
String userid=request.getParameter("userid");
String pass=request.getParameter("pass");
String name=request.getParameter("name");
String address=request.getParameter("address");
String gender=request.getParameter("gender");

Class.forName("com.mysql.cj.jdbc.Driver");
Connection cn=DriverManager.getConnection("jdbc:mysql://localhost/jsp1","root","mysql");
PreparedStatement ps=cn.prepareStatement("insert into userinfo values(?,?,?,?,?)");
ps.setString(1,userid);
ps.setString(2,pass);
ps.setString(3,name);
ps.setString(4,address);
ps.setString(5,gender);
ps.executeUpdate();
%>

<html>
  <body style="margin: 0; padding: 0; background: url(trees.jpg) no-repeat; background-size: cover;">
    <div style="text-align:center; margin-top:20px; color: white; font-size:30;">
     <h2>Dear <%=name%> you have been registered successfully!</h2>
     <a href="login.jsp" style='font-size:25px; color:#4caf50;'>Sign In</a>
     </div>
  </body>
</html>