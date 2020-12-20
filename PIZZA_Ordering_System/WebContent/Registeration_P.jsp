<%@ page import ="java.sql.*" %>
<%
    String user = request.getParameter("uname");    
    String pwd = request.getParameter("pass");
    String fname = request.getParameter("fname");
    String lname = request.getParameter("lname");
    String email = request.getParameter("email");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/pizza_login",
            "root", "Vaishnavi@98");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into pizzaUusers(first_name, last_name, email, uname, pass, regdate) values ('" + fname + "','" + lname + "','" + email + "','" + user + "','" + pwd + "', CURDATE())");
    if (i > 0) {
        //session.setAttribute("userid", user);
        response.sendRedirect("Success_reg_P.jsp");
       // out.print("Registeration Successfull!"+"<a href='welcome_P.jsp'>Go to Login</a>");
    } else {
        response.sendRedirect("welcome_P.jsp");
    }
%>
 