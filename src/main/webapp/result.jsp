<%@ page language="java" contentType="text/html;charset=UTF-8"%>

<html>
	<head>
		<title>result.jsp</title>
	</head>
	<body>
		<br>
		<%
			String status = (String) request.getAttribute("status");
		%>
		<br>
		<br>
		<%=status%>
		<br>
		<br>
		<a href="./index.jsp">�g�b�v�y�[�W�ɖ߂�</a>
	</body>
</html>
