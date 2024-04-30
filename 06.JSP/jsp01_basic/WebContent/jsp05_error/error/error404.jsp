<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!--  
	주요응답상태코드
	
	200: 요청을 정상적으로 처리
	307: 임시로 페이지를 리다이렉트 처리
	400: 클라이언트의 요청이 잘못된 구문으로 구성됨
	401: 접근을 허용하지 않음
	404: 요청한 URL을 처리하기 위한 자원이 존재하지 않음
	405: 요청한 메서드(get, post, head등의 전송방식)를 허용하지 않음
	500: 서버내부에러가 발생함(ex:JSP에서 익셉션이 발생)
	503: 서버가 일시적으로 서비스를 제공할 수 없음(서버부하로 서버사용불가상태)
	
	http응답코드는 http://goo.gl/D9th8N에서 확인 할 수 있음
-->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>404 에러페이지</h3>
	<strong>요청한 페이지를 찾을 수가 없습니다!</strong>
	<hr />
	주소를 바르게 입력했는지 확인해 보세요!!
</body>
</html>