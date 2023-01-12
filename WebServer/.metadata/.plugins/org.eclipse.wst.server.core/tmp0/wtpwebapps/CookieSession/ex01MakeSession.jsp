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
		// 1. session안에 들어있는 데이터 꺼내오기
		//	---> JSP에서는 session이 내장객체로 존재한다.
		String name = (String)session.getAttribute("data");
		// ---> session.getAttribute("name값")
		// ---> 리턴타입 : Object형태
		// ---> 내가 원하는 결과값을 도출하고 싶다면 다운캐스팅(강제형변환)하는 작업이 필요
	
	%>
		
	<%=name %>
	
	
	
</body>
</html>