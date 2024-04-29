<%@page language="java" contentType="text/html; charset=iso-8859-1" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!--  
		현재 JSP파일의 charset은 utf-8로 설정되어 있지만
		응답 컨텐트의 charset은 iso-8859-1으로 설정되어 있기 때문에
		웹브라우저에서는 한글이 깨져서 출력이 된다.
		이런 에러를 방지하기 위해서는 charset을 일치 시켜야 한다.
	-->
	현재시간 : <%= new java.util.Date() %>
</body>
</html>