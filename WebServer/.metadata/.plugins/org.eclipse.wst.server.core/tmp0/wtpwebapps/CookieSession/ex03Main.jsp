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
	
		// 1. session�ȿ� ������ ��������
		String nick = (String)session.getAttribute("nick");
		
		// 2. ȭ�鿡 ����ϱ�
	%>
	
	<p>
	
		<%=nick %>�� ȯ���մϴ�.
		<a href = "Logout">�α׾ƿ�</a>
		
	
	
	
	</p>
	
	
	
	
	
	
	
	
	
	
	
</body>
</html>