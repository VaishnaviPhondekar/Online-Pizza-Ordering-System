<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PIZZA HOUSE</title>
        <style>
        body{
	background-image:url("Images/img3.jpg");
	background-repeat:no-repeat;
	background-size:cover;
	}  
	h1{
	font-size:50px;
	text-shadow:3px,3px,5px;
	}
	th:hover{
	background-color:#f2f2f2;
	}
	td:hover{
	background-color:#f2f2f2;
	}
	</style>
    </head>
    <body>
        <form method="post" action="Login_P.jsp">
        <h1 stye="color:#990033;" align="center">WELCOME TO PIZZA HOUSE</h1>
        <br>
        <br>
        <br>
            <center>
            <table border="1" width="50%" cellpadding="5">
                <thead>
                    <tr>
                        <th colspan="2">Login Here</th>
                    </tr>
                </thead> 
                <tbody>
                    <tr>
                        <td>User Name</td>
                        <td><input type="text" name="uname" value="" placeholder="Enter your username" /></td>
                    </tr>
                    <tr>
<td>Password</td>
                        <td><input type="password" name="pass" value="" placeholder="Enter your password" /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Login" /></td>
                        <td><input type="reset" value="Reset" /></td>
                    </tr>
                    <tr>
                        <td colspan="2">Not Registered!! <a href="Reg_P.jsp">Register Here</a></td>
                    </tr>
                </tbody>
            </table>
            </center>
        </form>
    </body>
</html>
	