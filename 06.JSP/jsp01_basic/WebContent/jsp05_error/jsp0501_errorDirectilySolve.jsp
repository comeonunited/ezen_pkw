<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>요청파라미터가 없을 경우</h3>
	<% try { %>
			<%= request.getParameter("id").toUpperCase() %>
	<%
		} catch(Exception e) {
			out.println("name파라미터에러 : " + e.getMessage());
		}
	%>
</body>
</html>