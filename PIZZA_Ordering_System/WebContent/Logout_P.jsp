<%
session.setAttribute("userid", null);
session.invalidate();
response.sendRedirect("welcome_P.jsp");
%>
