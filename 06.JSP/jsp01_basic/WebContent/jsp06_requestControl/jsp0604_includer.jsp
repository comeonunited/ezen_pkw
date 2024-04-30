<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		int number = 100;
	%>
	<%@include file="/jsp06_requestControl/jsp0604_includee.jspf" %>
	
	includee.jspf에서 가져온 변수의 값 = <%= currentFolder %>
</body>
</html>