<%
String username=request.getParameter("username");
String password=request.getParameter("password");
if(username.equalsIgnoreCase("admin") && password.equalsIgnoreCase("admin")){
	
	response.sendRedirect("adminHome");
}
else{
	response.sendRedirect("errorAdminLogin");
}
%>
