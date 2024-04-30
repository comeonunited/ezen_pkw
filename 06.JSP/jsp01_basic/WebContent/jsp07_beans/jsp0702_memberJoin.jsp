<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	// String id = request.getParameter("id");
	// String name = request.getParameter("name");
	// String email = request.getParameter("email");
%>
<jsp:useBean id="member" class="com.lec.member.Member"/>
<jsp:setProperty name="member" property="*"/>
<jsp:setProperty name="member" property="password"
	value="<%= member.getId() %>"/>
	
<!--  프로퍼티에 따른 값 매핑

	  프로퍼티이름		변환방법						기본값
	  -------------------------------------------------------------
	  boolean/Boolean 	Boolean.valueOf(String) 		false
	  byte/Byte 		Byte.valueOf(String) 			(byte) 0
	  short/Short 		Short.valueOf(String) 			(short) 0
      char/Character 	입력한 값의 첫번째 글자 		(char)0
      int/Integer 		Integer.valueOf(String) 값 		0
      long/Long 		Long.valueOf(String) 값			0L
      double/Double 	Double.valueOf(String) 값 		0.0
      float/Float 		Float.valueOf(String) 값 		0.0f
	  
--> 

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>회원가입성공!!!</h3>
	<table border="1">
		<tr>
			<td>아이디</td>
			<td><jsp:getProperty name="member" property="id"/></td>
			<td>비밀번호</td>
			<td><jsp:getProperty name="member" property="password"/></td>
		</tr>
		<tr>
			<td>이름</td>
			<td><jsp:getProperty name="member" property="name"/></td>
			<td>이메일</td>
			<td><jsp:getProperty name="member" property="email"/></td>
		</tr>
	</table>
</body>
</html>



















