<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>선언문</title>
</head>
<body>
	나의 이름은 <%=name %> 입니다<br>
	학년은 <%=grade %>학년 입니다<br>
	<%! String name = "한정환";
		int grade = 3; %>
</body>
</html>