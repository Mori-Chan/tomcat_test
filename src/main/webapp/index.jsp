<%@ page language="java" contentType="text/html;charset=utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Sample Index</title>
	</head>
	<body>
			<%
					String mongon = "ＩＤとパスワードを入力してください。";
				%>

			<%=mongon%><br>
			<br>

			<form action="index2.jsp" method="POST">
				ＩＤ: <input type="text" name="id"> パスワード: <input type="text" name="pass">
				<br><br>
				<input type="submit" value="submit">
			</form>
	</body>
</html>
