<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- 1~10까지의 합계구하기 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	1~10까지의 합은 <%= 1+2+3+4+5+6+7+8+9+10 %> 입니다.
	<hr />
	
	<%
		int sum = 0;
		for(int i=1;i<=10;i++) {
			sum += i;
		}
	%>
	1~10까지의 합은 <%= sum %> 입니다.
	<hr />
	
	<%
		sum = 0;
		for(int i=1;i<=100;i++) {
			sum += i;
		}
	%>	
	1~100까지의 합은 <%= sum %> 입니다.
	
</body>
</html>