<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String type = request.getParameter("type");
	if(type==null) return;
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table border="1" width="100%">
		<tr>
			<td>제품유형</td>
			<td><b><%= type %></b></td>
		</tr>
		<tr>
			<td>
				<td>제품상태</td>
				<td>
					<%
						if(type.equals("A")) {
					%>
							제품상태가 A급입니다!!
					<%
						} else {
					%>
							제품상태가 A급이 아닙니다!!
					<%
						}
					%>
				</td>
			</td>
		</tr>
	</table>
</body>
</html>