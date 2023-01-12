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
	int num = 0;
	%>
	
	
	<%if(num % 2 == 0){%>
		<h1>짝수입니다</h1>
	<%}else{%>
		<h1>홀수입니다</h1>
	<%} %>
	
	
	<!--  
		JSP내장객체(Implicit Object)
		: .java파일로 변환될 때 자동으로 생성되는 객체
		: 객체 생성을 하지않아도 사용이 가능하다
		1) out 내장객체
		>> 스크립트릿을 너무 하나씩 끊는게 힘들 때 html안쪽에 코드를 출력할 때 사용
		
	-->
	
	
	<%if(num % 2 == 0){
		out.print("<h1>짝수입니다</h1>");
	}else{
		out.print("<h1>홀수입니다</h1>");
	} %>







</body>
</html>