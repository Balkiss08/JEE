<%@ page language="java" contentType="text/html; charset=windows-1256"
 pageEncoding="windows-1256"%>

<%
 String l = request.getParameter("login");
 String p = request.getParameter("password");
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1256">
<title>Insert title here</title>
</head>
<body>
<h3>Votre login est : <%=l %></h3>
<h3>Votre password est : <%=p %></h3>
</body>
</html>