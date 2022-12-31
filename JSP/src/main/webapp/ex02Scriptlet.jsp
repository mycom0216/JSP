<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	
	<!-- JSP구성요소1. 스크립트릿 -->
	<%
	//JSP페이지 내부에 자바 코드를 삽입할 수 있는 공간
	int num1 = 4;
	int num2 = 7;
	int result = num1 + num2;
	%>	
	
	<!-- JSP구성요소2. 표현식 -->
	<!-- 원하는 변수, 메소드결과, 클래스 HTML문서 안에 출력하고 싶을 때 사용 
	; 절대 찍지 말 것!
	.java로 변형될 때 >> out.write(result)
	-->
	<h1><%=result %></h1>
	
	<%
		// 1. 결과를 누적할 변수 생성
		int sum = 0;
		// 2. 반복문을 활용해서 1~100까지 합 구하기
		for(int i = 1; i < 101; i++){
			sum += i;
		}
		
	%>
		
		<h2>1부터 100까지의 합 : <%=sum %></h2>
		
</body>
</html>