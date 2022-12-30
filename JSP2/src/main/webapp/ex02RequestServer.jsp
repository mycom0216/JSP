<!-- Server영역 : 요청받은 데이터를 꺼내오는 영역 -->

<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<!-- 
		JSP 내장객체
		2. request
		>> 요청받은 데이터 꺼내오기 
		-->
	
		<%
			// 1. 데이터 한글 인코딩 잡아주기
			request.setCharacterEncoding("UTF-8");
			
			// 2. 데이터 꺼내오기
			String data = request.getParameter("data");
		
			
		
		%>

		<h3>요청받은 데이터 : <%=data %></h3>


</body>
</html>