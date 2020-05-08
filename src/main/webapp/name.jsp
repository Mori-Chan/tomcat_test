<%@ page language="java" contentType="text/html;charset=utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Sample Name</title>
	</head>
	<body>
		<br>
		<%
		String message = (String)request.getAttribute( "login" );
		String name = (String)request.getAttribute( "name" );
		%>
		<br><br>
		<%= message %> <br><br>
		こんにちは　<%= name %> さん<br><br>
		<a href="/jsp_servlet/result.jsp">前のページに戻る</a>
		<br><br><br><br>
	</body>
</html>
