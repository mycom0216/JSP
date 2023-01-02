<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	
	<%
	
		// 1. session안에 데이터 꺼내오기
		String nick = (String)session.getAttribute("nick");
		
		// 2. 화면에 출력하기
	%>
	
	<p>
	
		<%=nick %>님 환영합니다.
		<a href = "Logout">로그아웃</a>
		
	
	
	
	</p>
	
	
	
	
	
	
	
	
	
	
	
</body>
</html>