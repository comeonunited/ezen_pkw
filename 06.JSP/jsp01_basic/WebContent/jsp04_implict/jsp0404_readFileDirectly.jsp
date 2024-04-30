<%@page import="java.io.FileInputStream"%>
<%@page import="java.io.InputStreamReader"%>
<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>절대경로를 이용해서 파일읽기</h3>
	<%
		char[] cbuf = new char[128];
		int len = -1;
		String filePath = "D:/ezen_kiwoong/06.JSP/jsp01_basic/WebContent/jsp04_implict/message/notice.txt";
		try(InputStreamReader fr = 
				new InputStreamReader(new FileInputStream(filePath), "utf-8")) {
			while((len=fr.read(cbuf)) != -1) {
				out.println(new String(cbuf, 0, len));
			}
		} catch(Exception e) {
			out.println("에러발생 : " + e.getMessage());
		}
			
	%>
</body>
</html>