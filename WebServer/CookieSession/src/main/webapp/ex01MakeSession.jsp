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
		// 1. session�ȿ� ����ִ� ������ ��������
		//	---> JSP������ session�� ���尴ü�� �����Ѵ�.
		String name = (String)session.getAttribute("data");
		// ---> session.getAttribute("name��")
		// ---> ����Ÿ�� : Object����
		// ---> ���� ���ϴ� ������� �����ϰ� �ʹٸ� �ٿ�ĳ����(��������ȯ)�ϴ� �۾��� �ʿ�
	
	%>
		
	<%=name %>
	
	
	
</body>
</html>