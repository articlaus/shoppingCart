
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="/checkout" method="post">
    User Name: <input type="text" name="un" value="${cookie.username.value}"/><br>
    Password: <input type="text" name="pw"   /><br>
    <label> Remember me<input type="checkbox" name="rm"></label><br>
    <input type="submit" value="Login" name="btn"/>
</form>
</body>
</html>
