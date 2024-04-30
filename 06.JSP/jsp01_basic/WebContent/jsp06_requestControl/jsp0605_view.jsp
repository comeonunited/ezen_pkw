<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String viewPage = "";
	
	String code = request.getParameter("code");
	System.out.println("이동할 페이지 = " + code);
	
	if(code.equals("A")) {
		viewPage = "/jsp06_requestControl/viewpage/a.jsp";
	} else if(code.equals("B")) {
		viewPage = "/jsp06_requestControl/viewpage/b.jsp";
	} else {
		viewPage = "/jsp06_requestControl/viewpage/c.jsp";		
	}
%>

<jsp:forward page="<%= viewPage %>"/>