<%@ page import ="java.sql.*" %>
<%
    String userid = request.getParameter("uname");    
    String pwd = request.getParameter("pass");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/pizza_login",
            "root", "Vaishnavi@98");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from pizzaUusers where uname='" + userid + "' and pass='" + pwd + "'");
    if (rs.next()) {
        session.setAttribute("userid", userid);
        //out.println("welcome " + userid);
        //out.println("<a href='Logout_P.jsp'>Log out</a>");
        response.sendRedirect("PizzaOrder.jsp");
    } else {
        out.println("Invalid password <a href='welcome_P.jsp'>try again</a>");
    }
%>
