<%@page import="java.util.Date"%>
<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	Date now = new Date();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>현재시간</h1>
	<h3><%= now %></h3>
	<h3><%= new java.util.Date() %></h3>
	<%-- <h3>${ now }</h3> 에러 --%>
</body>
</html>