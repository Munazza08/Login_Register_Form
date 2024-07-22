<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*" %>

<%

String userid=request.getParameter("userid");
String pass=request.getParameter("pass");
Class.forName("com.mysql.cj.jdbc.Driver");
Connection cn=DriverManager.getConnection("jdbc:mysql://localhost/jsp1","root","mysql");
PreparedStatement ps=cn.prepareStatement("select * from userinfo where userid=?");
ps.setString(1,userid);

ResultSet rst=ps.executeQuery();
if(rst.next())
{
	String dpass=rst.getString(2);
	if(pass.equals(dpass))
	{
		response.sendRedirect("home.html");
	}
	else
	{
		%>
		<jsp:include page="login.jsp" />
		<div style="text-align: center">
		 <h2 style="color:red">Entered password is wrong!!</h2>
		</div>
		<%
	}
}
 else
 {
         %>
         <jsp:include page="login.jsp" />
		 <div style="text-align: center">
		 <h2 style="color:red">Entered UserId is incorrect!!</h2>
		 </div>
		 <%
  }  
  %>    