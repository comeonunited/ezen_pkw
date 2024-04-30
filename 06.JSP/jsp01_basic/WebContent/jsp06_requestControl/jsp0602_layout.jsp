<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table border="1" width="400" cellpadding="0" cellspacing="0">
		<tr>
			<td colspan="2">
				<jsp:include page="/jsp06_requestControl/module/header.jsp" flush="false"/>
				
			</td>
		</tr>
		<tr>
			<td width="100" valign="top">
				<jsp:include page="/jsp06_requestControl/module/left.jsp" flush="false"/>
			</td>
			<td width="300" valign="top">
				레이아웃1 <br /><br /><br />
			</td>
		</tr>
		<tr>
			<td colspan="2">
				<jsp:include page="/jsp06_requestControl/module/footer.jsp" flush="false"/>
			</td>
		</tr>		
	</table>
</body>
</html>