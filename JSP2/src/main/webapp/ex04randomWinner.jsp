<%@page import="java.util.Random"%>
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
		request.setCharacterEncoding("EUC-KR");	
	
		// 1. 요청받은 데이터 꺼내오기
		String sub = request.getParameter("sub");
		String[] items = request.getParameterValues("items");
	
		// 2. items안에 있는 데이터를 랜덤하게 뽑아오기
		Random ran = new Random();
		int ranNum = ran.nextInt(items.length);
		
		String result = items[ranNum];
	
	%>
	
	<fieldset>
		<legend>랜덤당첨결과</legend>
		<p><%=sub %></p>
		<p><%=result %></p>
	</fieldset>
	
	
	
	
	
	
	
</body>
</html>