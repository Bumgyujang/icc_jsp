<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
  <h3>param 액션 태그</h3>
  <jsp:forward page = "param01_data.jsp" >
    <jsp:param name = "id" value = "admin"/>
    <jsp:param name = "name" value = "장범규"/>
  </jsp:forward>
</body>
</html>