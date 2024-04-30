<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>웹애블리케이션의 경로 구하기</h1>
	ContextPath = <%= request.getContextPath() %><br>
	URI         = <%= request.getRequestURI() %><br>
	URL         = <%= request.getRequestURL() %><br>
</body>
</html>