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
		// 1. ��û���� ������ ��������
		int num = Integer.parseInt(request.getParameter("num"));	
		
	%>
	
	<fieldset>
	
		<legend>������÷ �ۼ�</legend>
		<form action="ex04randomWinner.jsp">
		<table>
			<tr>
				<td>���� : </td>
				<td>
					<input type = "text" name="sub">
				</td>
			</tr>
			
			
			
			<% for(int i = 0; i < num; i++){ %>
				<tr>
					<td>������<%=i+1 %> : </td>
					<td>
						<input type = "text" name = "items">
				</td>
			</tr>
			<% } %>
			
			
			
			
			<tr>
				<td colspan="2">
					<input type = "submit" value="����">
				</td>
			</tr>
			
		</table>
	</form>
	</fieldset>
</body>
</html>