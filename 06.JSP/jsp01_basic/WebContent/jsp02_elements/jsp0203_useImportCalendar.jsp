<%@page import="java.util.Calendar"%>
<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!--  
	import 속성
	
	Java에서 Java클래스의 Full Name대신 단순이름을 사용하기 위해서 import구분을 사용하는 것 처럼
	JSP는 디렉티브의 import속성을 이용해서 JSP코드블럭에 클래스의 단순이름을 사용할 수 있다.
	import속성에는 여러개의 값을 동시에 지정할 수 있다.
	
	< %@page import="java.util.Calendar, java.util.Date" %>
-->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<% Calendar cal = Calendar.getInstance(); %>
	오늘은 
	<%= cal.get(Calendar.YEAR) %> 년
	<%= cal.get(Calendar.MONTH) + 1 %> 월
	<%= cal.get(Calendar.DATE) %> 일
	입니다.
	<hr />
	<% java.util.Date now = new java.util.Date(); %>
	<%= now %>
</body>
</html>