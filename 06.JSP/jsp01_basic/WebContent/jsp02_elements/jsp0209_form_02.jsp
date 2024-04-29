<%@page import="java.util.Map"%>
<%@page import="java.util.Enumeration"%>
<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	// post방식일 경우에는 encoding을 해야 한글이 깨지지 않는다.
	request.setCharacterEncoding("utf-8");
	String name = request.getParameter("name");
	String addr = request.getParameter("addr");
	String[] hobbies = request.getParameterValues("hobbies");
	Enumeration<String> names = request.getParameterNames();
	Map<String, String[]> paramMaps = request.getParameterMap();
%> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	이름 : <%= name %><br>
	주소 : <%= addr %><br>
	주소 : <%= request.getParameter("addr") %><br>
	취미 : <%= hobbies %><br>
	취미 : <%= hobbies.toString() %><br>
	<hr />
	<%
		for(String hobby:hobbies) {
	%>
			<%= hobby %><br>
	<%
		}
	%>
	<hr />
	<b>request.getParameterNames()메서드 사용하기</b><br>
	<%
		Enumeration paramNames = request.getParameterNames();
		while(paramNames.hasMoreElements()) {
			String paramName = (String)paramNames.nextElement();
	%>	
			<%= paramName %><br>
	<%
		}
	%>
	<hr />
	<b>request.getParameterMap()메서드 사용하기</b><br>	
	<%
		String[] values = paramMaps.get("name");
	
		for(String value:values) {
	%>
			<%= value %><br>
	<%
		}
	%>
	
	<hr />
	<b>request.getParameterMap()메서드 사용하기</b><br>	
	<%
		values = paramMaps.get("hobbies");
	
		for(String value:values) {
	%>
			<%= value %><br>
	<%
		}
	%>	
</body>
</html>