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
		String url = request.getParameter("url");
		if(url.equals("���̹�")){
			// 2. ���̹���� ���ڰ� ���Դٸ� ���̹� �������� �̵�
			response.sendRedirect("https://www.naver.com/");
		}else if(url.equals("����")){
			// 3. �����̶�� ���ڰ� ���Դٸ� ���� �������� �̵�
			response.sendRedirect("https://www.google.com/");
		}else{
			// 4. ����Ʈ���簳�߿� ���ڰ� ���Դٸ� ����Ʈ���簳�߿� �������� �̵�
			response.sendRedirect("https://smhrd.or.kr/");
		}
	
	%>
	
	
	
	
	
	
	
	
	
	
	
	
	
</body>
</html>