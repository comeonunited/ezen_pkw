<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%!
	// Java의 메서드 선언하기
	public int add(int a, int b) {
		return a + b;
	}

	public int sub(int a, int b) {
		return a - b;
	}
	
	public int mul(int a, int b) {
		return a * b;
	}
	
	public int div(int a, int b) {
		return a / b;
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	10 + 20 = <%= add(10,20) %> 입니다!<br>
	10 - 20 = <%= sub(10,20) %> 입니다!<br>
	10 * 20 = <%= mul(10,20) %> 입니다!<br>
	10 / 20 = <%= div(10,20) %> 입니다!<br>
	<hr />
	<%
		int val1 = 3;
		int val2 = 9;
		
		int result1 = add(val1, val2);
		int result2 = sub(val1, val2);
		int result3 = mul(val1, val2);
		double result4 = div(val1, val2);
	%>
	<%= val1 %> + <%= val2 %> = <%= result1 %><br>
	<%= val1 %> - <%= val2 %> = <%= result2 %><br>
	<%= val1 %> * <%= val2 %> = <%= result3 %><br>
	<%= val1 %> / <%= val2 %> = <%= result4 %><br>
</body>
</html>