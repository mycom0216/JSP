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
		JSP내장객체
		3. response
		>> 응답에 관한 모든 정보를 가지고 있는 객체
		>> 다른 페이지로 이동시킬 때 사용
		 -->
	
		<form action="ex05ResponseServer.jsp">
			<select name="url">
				<option>네이버</option>
				<option>구글</option>
				<option>스마트인재개발원</option>
			</select>
			<input type="submit" value="이동하기">
		</form>











</body>
</html>