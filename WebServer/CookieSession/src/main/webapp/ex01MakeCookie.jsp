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
		// 1. ��Ű ������ ��������
		Cookie[] cookies = request.getCookies();
		// >> �ϳ��� ��Ű �ȿ� �������� �����Ͱ� ����� �� �ֱ� ������ �迭�� �ǵ����ش�
		// 2. ���ʿ� �ִ� ������ ��������
		// String name = cookies[1].getValue();
		// ---> ��Ű�ȿ��� �����͸� ��Ȯ�ϰ� �̾ƿ��� ���� ���� ������ ���� �ۼ��� �ʿ��ϴ�.
		String name = "";
		for(int i = 0; i < cookies.length; i++){
			if(cookies[i].getName().equals("data")){
				name = cookies[i].getValue();
			}
		}
	%>
	
	<%=name %>
	
	
	
	
	
	
	
	
	
	
	
	
	
</body>
</html>