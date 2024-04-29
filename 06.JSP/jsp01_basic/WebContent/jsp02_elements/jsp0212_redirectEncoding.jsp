<%@page import="java.net.URLEncoder"%>
<%@page pageEncoding="UTF-8"%>
<%
	String value = "자바";
	String encodedValue = URLEncoder.encode(value, "euc-kr");
	response.sendRedirect("./jsp0209_form_01.jsp?name=" + encodedValue);
%>