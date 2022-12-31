<%@page errorPage="ErrorPage.jsp" %>
<%@page import="java.util.ArrayList"%>
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
		// page지시자
		// >> JSP페이지의 환경 설정을 할 때 사용
		// >>>> import 구문을 사용할 때 page지시자 활용!
		ArrayList<String> list = new ArrayList<>();
		
	
	%>
	
	<%=2/0 %>
	
</body>
</html>