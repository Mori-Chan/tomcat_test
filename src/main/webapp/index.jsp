<%@ page language="java" contentType="text/html;charset=UTF-8" %>

<html>
<<<<<<< HEAD
<head>
	<title></title>
</head>
<body>

<%
	String mongon = "ＩＤとパスワードを入力してください。";
%>



<%= mongon %><br>
<br>

<form action="/NodeTECH/Login" method="POST">
	ＩＤ: <input type="text" name="id">		パスワード: <input type="text" name="pass">
	<br><br>

	<input type="submit" value="submit">
</form>

</body>
=======
	<head>
		<meta charset="UTF-8">
		<title>Sample Index</title>
	</head>
	<body>
			<%
				String mongon = "ＩＤとパスワードを入力してください。";
			%>
			<%= mongon %><br>
			<br>
			<form action="tomcat_test/login" method="POST">
				ＩＤ: <input type="text" name="id"> パスワード: <input type="text" name="pass">
				<br><br>
				<input type="submit" value="submit">
			</form>
	</body>
>>>>>>> 1e4e70d2dee51239ca368151210db6b3229b0ae3
</html>
