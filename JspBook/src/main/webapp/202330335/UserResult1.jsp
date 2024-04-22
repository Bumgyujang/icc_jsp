<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String id = request.getParameter("id");
String password = request.getParameter("pwd");
String repassword = request.getParameter("repwd");
String phNum = request.getParameter("phNum");
%>
<h1>회원 입력 결과</h1>
<p>아이디: <%= id %>
<p>비번: <%= password %><br>
<%
if(password != null && password.equals(repassword)){
   out.println("같음");
}else{
   out.println("다름");
}
phNum= phNum.substring(0,3) + "-" + phNum.substring(3,7) + "-" + phNum.substring(7,11);
%>
<p>핸드폰: <%=phNum %>
</body>
</html>