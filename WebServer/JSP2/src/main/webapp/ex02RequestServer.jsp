<!-- Server���� : ��û���� �����͸� �������� ���� -->

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
		JSP ���尴ü
		2. request
		>> ��û���� ������ �������� 
		-->
	
		<%
			// 1. ������ �ѱ� ���ڵ� ����ֱ�
			request.setCharacterEncoding("UTF-8");
			
			// 2. ������ ��������
			String data = request.getParameter("data");
		
			
		
		%>

		<h3>��û���� ������ : <%=data %></h3>


</body>
</html>