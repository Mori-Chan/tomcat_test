<%@ page language="java" contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
  <head>
    <title>logout.jsp</title>
  </head>
  <body>
    <br>
    <%
    //セッション終了
    session.invalidate();
    %>
    <br><br>
    ログアウトしました<br><br>
    <a href="/NodeTECH/result.jsp">前のページに戻る</a>
    <br><br><br><br>
  </body>
</html>
