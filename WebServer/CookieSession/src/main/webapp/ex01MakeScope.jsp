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
		// JSP������ scope���� ��ü�� ���� ���尴ü�� �����Ѵ�.
		// scope���� �ȿ� ����ִ� ������ �������� ���� �޼ҵ�
		// getAttribute("name��");
		// >> return type�� Object����
				
		// 1. request ������ ����� ������ ��������
		String data1 = (String)request.getAttribute("request");
	
		// 2. session ������ ����� ������ ��������
		String data2 = (String)session.getAttribute("session");
	
		// 3. application ������ ����� ������ ��������
		String data3 = (String)application.getAttribute("application");
		
		// 4. page ���� ����ϴ� ���
		// 4-1) ������ �ֱ�
		pageContext.setAttribute("page", "page������ �� ����");
		// 4-2) ������ ��������
		String data4 = (String)pageContext.getAttribute("page");
		// ---> �ش��ϴ� ������ �� jsp���ο����� ��� �����ϴ�
		// ---> �� ���� �������δ� ��� �� ����
	%>

	<%=data1 %>
	<%=data2 %>
	<%=data3 %>









</body>
</html>