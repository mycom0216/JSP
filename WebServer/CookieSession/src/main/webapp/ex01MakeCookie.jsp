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
		// 1. 쿠키 데이터 꺼내오기
		Cookie[] cookies = request.getCookies();
		// >> 하나의 쿠키 안에 여러개의 데이터가 저장될 수 있기 때문에 배열로 되돌려준다
		// 2. 안쪽에 있는 데이터 꺼내오기
		// String name = cookies[1].getValue();
		// ---> 쿠키안에서 데이터를 정확하게 뽑아오고 싶을 때는 별도의 로직 작성이 필요하다.
		String name = "";
		for(int i = 0; i < cookies.length; i++){
			if(cookies[i].getName().equals("data")){
				name = cookies[i].getValue();
			}
		}
	%>
	
	<%=name %>
	
	
	
	
	
	
	
	
	
	
	
	
	
</body>
</html>