<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>외부페이지 include하기</h3>
	
	main.jsp에서 생성한 내용
	
	<jsp:include page="jsp0601_sub.jsp" flush="false"/>
	
	include이후의 내용
</body>
</html>