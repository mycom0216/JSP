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
		// 1. ��û ������ ��������
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		// 2. ������ ��ġ ���� Ȯ���ϱ�
		if(id.equals("smart") && pw.equals("123")){
		// 3. ��ġ�Ѵٸ� ex06LoginSuccess.jsp�� �̵�
		//response.sendRedirect("ex06LoginSuccess.jsp");
		// ��û1��, ����1���� �Ͼ�Բ� �������� ��ȯ�ϴ� ���
		// >> forward��� 
		// >> �������� �̵��Ǵ��� url�� �ٲ��� �ʴ´�
		RequestDispatcher rd = request.getRequestDispatcher("ex06LoginSuccess.jsp");
		// rd�� �������� ���
		// >> request.getReq~~~("���� �̵��ϰ���� ������ url"); 
		rd.forward(request, response);
		}else{
		// 4. �׷��� ������ ex06LoginFail.jsp�� �̵�
		response.sendRedirect("ex06LoginFail.jsp");
		
	
		}
		
		
		
		
	%>











</body>
</html>