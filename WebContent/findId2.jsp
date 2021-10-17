<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>아이디 확인</title>
</head>
<body>
	<% String id = (String)request.getAttribute("ID"); %>
	<div>
	아이디는 <%= id %> 입니다.
	</div>
</body>
</html>