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
		int num = Integer.parseInt(request.getParameter("num"));	
		
	%>
	
	<fieldset>
	
		<legend>랜덤당첨 작성</legend>
		<form action="ex04randomWinner.jsp">
		<table>
			<tr>
				<td>주제 : </td>
				<td>
					<input type = "text" name="sub">
				</td>
			</tr>
			
			
			
			<% for(int i = 0; i < num; i++){ %>
				<tr>
					<td>아이템<%=i+1 %> : </td>
					<td>
						<input type = "text" name = "items">
				</td>
			</tr>
			<% } %>
			
			
			
			
			<tr>
				<td colspan="2">
					<input type = "submit" value="시작">
				</td>
			</tr>
			
		</table>
	</form>
	</fieldset>
</body>
</html>