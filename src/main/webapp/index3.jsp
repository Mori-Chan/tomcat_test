<%@ page language="java" contentType="text/html;charset=utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Sample Index3</title>
	</head>
	<body>
		<br>
		<%
			request.setCharacterEncoding("utf-8");
			String id = (String) request.getParameter("id");
			String pass = (String) request.getParameter("pass");
		%>
		２回目の引継ぎ
		<br>
		<br> ID:<%=id%><br>
		<br> パスワード:<%=pass%><br>
		<br>
		<a href="index.jsp">最初に戻る</a>
	</body>
</html>
