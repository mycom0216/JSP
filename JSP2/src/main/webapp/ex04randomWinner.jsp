<%@page import="java.util.Random"%>
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
		request.setCharacterEncoding("EUC-KR");	
	
		// 1. ��û���� ������ ��������
		String sub = request.getParameter("sub");
		String[] items = request.getParameterValues("items");
	
		// 2. items�ȿ� �ִ� �����͸� �����ϰ� �̾ƿ���
		Random ran = new Random();
		int ranNum = ran.nextInt(items.length);
		
		String result = items[ranNum];
	
	%>
	
	<fieldset>
		<legend>������÷���</legend>
		<p><%=sub %></p>
		<p><%=result %></p>
	</fieldset>
	
	
	
	
	
	
	
</body>
</html>