<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>비밀번호 변경</title>
</head>
<body>
<h3> 비밀번호 변경 </h3>
	<form action="update_result.jsp">
	아이디 <input type="text" name="userid"/> <br />
	현재비밀번호 <input type="password" name="old_password"/>  <br />
	바꿀비밀번호 <input type="password" name="new_password"/>  <br />
	<input type="submit" value="변경"/>
	</form>	
</body>
</html>
