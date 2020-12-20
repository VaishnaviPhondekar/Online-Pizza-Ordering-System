<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Build Order</title>
</head>
<body>
<!-- For sending OrderID to client : -->
	<!-- <input type="hidden" name="OrderID"/> -->
	<style>
body{
background-image:url("Images/img3.jpg");
background-size:cover;
}
h2{
color:black;
text-align:center;
}
	td:hover{
	background-color:#f2f2f2;
	}
</style>
</head>
<body>
	<h2> Select your pizza(s) </h2>
	 <form method="post" action="Success_P.jsp">
		<table cellspacing="20 px">
			<tr>
				<td>
					<input type="checkbox" name="pizza1"/>
				</td>
				<td>Veggie Delight</td>
				<td>
					<!-- &nbsp;&nbsp;&nbsp; -->
					<select name='size1'/>
					<option value="small"> Small </option>
					<option value="medium"> Medium </option>
					<option value="large"> Large </option>
				</select>
				<td/>
				<td>
					Quantity :
					<input type='number' name='quantity1' value="1" min="1"/>
				</td>
			</tr>

			<tr>
				<td>
					<input type="checkbox" name="pizza2"/>
				</td>
				<td>Paneer Supremo</td>
				<td>
					<!-- &nbsp;&nbsp;&nbsp; -->
					<select name='size2'/>
					<option value="small"> Small </option>
					<option value="medium"> Medium </option>
					<option value="large"> Large </option>
				</select>
				<td/>
				<td>
					Quantity :
					<input type='number' name='quantity2' value="1" min="1"/>
				</td>
			</tr>
			<tr>
				<td>
					<input type="checkbox" name="pizza3"/>
				</td>
				<td>5 Pepper</td>
				<td>
					<!-- &nbsp;&nbsp;&nbsp; -->
					<select name='size3'/>
					<option value="small"> Small </option>
					<option value="medium"> Medium </option>
					<option value="large"> Large </option>
				</select>
				<td/>
				<td>
					Quantity : 
					<input type='number' name='quantity3' value="1" min="1"/>
				</td>
			</tr>
			<tr>
				<td>
					<input type="checkbox" name="pizza4"/>
				</td>
				<td>Chef's special</td>
				<td>
					<!-- &nbsp;&nbsp;&nbsp; -->
					<select name='size4'/>
					<option value="small"> Small </option>
					<option value="medium"> Medium </option>
					<option value="large"> Large </option>
				</select>
				<td/>
				<td>
					Quantity : 
					<input type='number' name='quantity4' value="1" min="1"/>
				</td>
			</tr>
		</table>
		<br/>
		<br/>
		<input type="submit" value="Checkout" name="submit"/>
		<input type="reset" value="Reset" name="reset"/>
		 <tr>
            <td stye="color:#990033;" align="center"><a href="Success_P.jsp"></a></td>
          </tr>
	</form>
</body>
</html>