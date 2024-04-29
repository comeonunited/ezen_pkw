<%@page import="java.util.Enumeration"%>
<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HTTP 헤더정보</title>
</head>
<body>
	<%
		Enumeration<String> headers = request.getHeaderNames();
		
		while(headers.hasMoreElements()) {
			String headerName = headers.nextElement();
	%>
			<%= headerName %> = <%= request.getHeader(headerName) %><br>
	<%
		}
	%>
</body>
</html>