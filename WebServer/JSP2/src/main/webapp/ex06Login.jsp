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
		// 1. 요청 데이터 꺼내오기
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		// 2. 데이터 일치 여부 확인하기
		if(id.equals("smart") && pw.equals("123")){
		// 3. 일치한다면 ex06LoginSuccess.jsp로 이동
		//response.sendRedirect("ex06LoginSuccess.jsp");
		// 요청1번, 응답1번만 일어나게끔 페이지를 변환하는 방식
		// >> forward방식 
		// >> 페이지가 이동되더라도 url이 바뀌지 않는다
		RequestDispatcher rd = request.getRequestDispatcher("ex06LoginSuccess.jsp");
		// rd를 꺼내오는 방법
		// >> request.getReq~~~("내가 이동하고싶은 페이지 url"); 
		rd.forward(request, response);
		}else{
		// 4. 그렇지 않으면 ex06LoginFail.jsp로 이동
		response.sendRedirect("ex06LoginFail.jsp");
		
	
		}
		
		
		
		
	%>











</body>
</html>