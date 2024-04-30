<%@page import="java.io.InputStreamReader"%>
<%@page import="java.net.URL"%>
<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>ServletContext(application) 기본객체를 이용한 파일읽기(URL)</h3>
	<%
		String resourcePath = "/jsp04_implict/message/notice.txt";
		char[] cbuf = new char[128];
		int len = -1;
		
		URL url = application.getResource(resourcePath);
		
		try(InputStreamReader fr = 
				new InputStreamReader(url.openStream(), "utf-8")) {
			while((len=fr.read(cbuf)) != -1) {
				out.println(new String(cbuf, 0, len));
			}
		} catch(Exception e) {
			out.println("에러발생 : " + e.getMessage());
		}
			
	%>	
</body>
</html>