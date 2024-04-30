<%@page import="java.util.Enumeration"%>
<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>Application 기본객체의 속성</h3>
	<%
		Enumeration<String> appAttrs = application.getAttributeNames();
		while(appAttrs.hasMoreElements()) {
			String name = appAttrs.nextElement();
			Object value = application.getAttribute(name);
	%>
			application의 속성 : <%= name %> = <%= value %><br>
	<%
		}
	%>
	
	<h3>Session 기본객체의 속성</h3>
	<%
		Enumeration<String> sessAttrs = session.getAttributeNames();
		while(sessAttrs.hasMoreElements()) {
			String name = sessAttrs.nextElement();
			Object value = session.getAttribute(name);
	%>
			session의 속성 : <%= name %> = <%= value %><br>
	<%
		}
	%>

	<h3>request 기본객체의 속성</h3>
	<%
		Enumeration<String> reqAttrs = request.getAttributeNames();
		while(reqAttrs.hasMoreElements()) {
			String name = reqAttrs.nextElement();
			Object value = request.getAttribute(name);
	%>
			request의 속성 : <%= name %> = <%= value %><br>
	<%
		}
	%>		
</body>
</html>