<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="./jsp0209_form_02.jsp" method="post">
		이름 : <input type="text" name="name" size="10"><br>
		주소 : <input type="text" name="addr" size="20"><br>
		취미 :
			<input type="checkbox" name="hobbies" value="dog"/>강아지
			<input type="checkbox" name="hobbies" value="cat"/>고양이
			<input type="checkbox" name="hobbies" value="pig"/>도야지<br>
		<input type="submit" value="요청"/>
		<!-- http://localhost:8080/jsp01_basic/jsp02_elements/jsp0209_form_02.jsp
			?name=%ED%99%8D%EA%B8%B8%EB%8F%99
			&addr=%EC%A1%B0%EC%84%A0%ED%95%9C%EC%96%91
			&hobbies=dog&hobbies=pig -->
	</form>
</body>
</html>