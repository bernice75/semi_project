<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "com.login.dto.UserDto" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>비밀번호 찾기</title>
</head>
<body>
	<% UserDto dto = (UserDto)request.getAttribute("PW"); %>
	
	<%=dto.getUser_name() %>님의 비밀번호는 <%=dto.getUser_pw() %> 입니다.
</body>
</html>