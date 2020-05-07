<%@ page language="java" contentType="text/html;charset=utf-8"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<title>Sample Index2</title>
</head>

<body>
	<br>

	<%
		request.setCharacterEncoding("utf-8");
		String id = (String) request.getParameter("id");
		String pass = (String) request.getParameter("pass");
	%>

	ID:<%=id%><br><br>
	パスワード:<%=pass%><br><br>

	<form action="index3.jsp" method="POST">
		<input type="hidden" name="id" value="<%=id%>">
		<input type="hidden" name="pass" value="<%=pass%>">
		<input type="submit" value="次のページへ">
	</form>
	<br>

	<a href="index.jsp">戻る</a>

</body>

</html>

