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
		// JSP에서는 scope영역 객체가 전부 내장객체로 존재한다.
		// scope영역 안에 들어있는 데이터 꺼내오는 공통 메소드
		// getAttribute("name값");
		// >> return type은 Object형식
				
		// 1. request 영역에 저장된 데이터 꺼내오기
		String data1 = (String)request.getAttribute("request");
	
		// 2. session 영역에 저장된 데이터 꺼내오기
		String data2 = (String)session.getAttribute("session");
	
		// 3. application 영역에 저장된 데이터 꺼내오기
		String data3 = (String)application.getAttribute("application");
		
		// 4. page 영역 사용하는 방법
		// 4-1) 데이터 넣기
		pageContext.setAttribute("page", "page영역에 값 저장");
		// 4-2) 데이터 꺼내오기
		String data4 = (String)pageContext.getAttribute("page");
		// ---> 해당하는 영역은 딱 jsp내부에서만 사용 가능하다
		// ---> 그 외의 페이지로는 벗어날 수 없다
	%>

	<%=data1 %>
	<%=data2 %>
	<%=data3 %>

</body>
</html>