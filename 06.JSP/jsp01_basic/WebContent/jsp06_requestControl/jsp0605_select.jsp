<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%= request.getContextPath()%>
	<hr />
	<form action="<%= request.getContextPath()%>/jsp06_requestControl/jsp0605_view.jsp">
		이동할 페이지를 선택하세요!!<br>
		<select name="code" id="">
			<option value="A">A페이지</option>
			<option value="B">B페이지</option>
			<option value="C">C페이지</option>
		</select>
		<input type="submit" value="페이지이동"/>
	</form>
</body>
</html>