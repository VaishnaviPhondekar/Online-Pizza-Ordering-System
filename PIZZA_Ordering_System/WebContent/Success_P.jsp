<html>
<head>
<title>Order Placed</title>
<style>
body{
background-image:url("Images/img3.jpg");
background-size:cover;
}
h3{
color:black;
text-align:right;
}
	td:hover{
	background-color:#f2f2f2;
	}
</style>
</head>
<body>
<%
    if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
%>
You are not logged in<br/>
<a href="welcome_P.jsp">Please Login</a>
<%} else {
%>
<h3><%=session.getAttribute("userid")%>
<a style="color:#f2f2f2" href='Logout_P.jsp'>Log out</a> </h3>
<%
    }
%>
<center>
<h1>Order has been Placed Successfully!!!</h1>
 <tr>
  <td stye="color:#990033;" align="center"><a href='PizzaOrder.jsp'>Continue Ordering Here</a></td>
 </tr>
</center>
</body>
</html>
