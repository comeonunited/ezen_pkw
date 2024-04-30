<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@page buffer="8kb" autoFlush="true"%>
<!-- 
	Flush
	
	buffer가 꽉 찾을 때, 버퍼에 쌀인 데이터를 실제로 전송되어야 할 장소(저장장소)에
	전송한 후에 buffer를 비우는 행위를 flush라고 한다.
	
	페이지디렉티브는 autoFlush옵션을 제공한다.
	... true : buffer가 다 차면 플러시하고 계속해서 작업을 진행
	... false: buffer가 다 차면 익셉션을 발생시키고 작업을 중지
-->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		for(int i=0;i<=1000;i++) {
	%>
			12345
	<%
		}
	%>
</body>
</html>