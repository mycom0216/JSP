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
	
		// 1. 요청받은 데이터 꺼내오기
		String url = request.getParameter("url");
		if(url.equals("네이버")){
			// 2. 네이버라는 글자가 들어왔다면 네이버 페이지로 이동
			response.sendRedirect("https://www.naver.com/");
		}else if(url.equals("구글")){
			// 3. 구글이라는 글자가 들어왔다면 구글 페이지로 이동
			response.sendRedirect("https://www.google.com/");
		}else{
			// 4. 스마트인재개발원 글자가 들어왔다면 스마트인재개발원 페이지로 이동
			response.sendRedirect("https://smhrd.or.kr/");
		}
	
	%>
	
	
	
	
	
	
	
	
	
	
	
	
	
</body>
</html>