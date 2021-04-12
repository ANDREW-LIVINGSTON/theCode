<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>home</title>
</head>
<body>
	<p><c:out value="${error}"/></p>
	<h3>What is the code?</h3>
	<br>
	<form method="POST" action="/login">
    <label>Code: <input type="text" name="password"></label>
    <button type="submit">Try Code</button>
</form>
</body>
</html>