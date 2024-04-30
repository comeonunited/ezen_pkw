<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>파라미터가 있는 jsp:include</h3>
	<table border="1" width="100%" cellpadding="0" cellspacing="0">
		<tr>
			<td>제품번호</td>
			<td>ITEM-9999-8888-01</td>
		</tr>
		<tr>
			<td>가격</td>
			<td>15,000원</td>
		</tr>
	</table>
	<hr />

	<jsp:include page="/jsp06_requestControl/jsp0603_request_sub.jsp">
		<jsp:param value="X" name="type"/>
	</jsp:include>
</body>
</html>