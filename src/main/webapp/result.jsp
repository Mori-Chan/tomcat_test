<%@ page language="java" contentType="text/html;charset=utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Sample Result</title>
	</head>
	<body>
		<br>
		<%
			String message = (String)request.getAttribute( "login" );
			String name = (String)request.getAttribute( "name" );
		%>
		<br><br>
		<%= message %> <br><br>
		����ɂ��́@<%= name %> ����<br><br>
		<a href="/jsp_servlet/name.jsp">���̃y�[�W�ɍs��</a>
	</body>
</html>
