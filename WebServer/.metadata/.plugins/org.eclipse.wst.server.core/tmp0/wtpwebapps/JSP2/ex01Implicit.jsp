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
	int num = 0;
	%>
	
	
	<%if(num % 2 == 0){%>
		<h1>¦���Դϴ�</h1>
	<%}else{%>
		<h1>Ȧ���Դϴ�</h1>
	<%} %>
	
	
	<!--  
		JSP���尴ü(Implicit Object)
		: .java���Ϸ� ��ȯ�� �� �ڵ����� �����Ǵ� ��ü
		: ��ü ������ �����ʾƵ� ����� �����ϴ�
		1) out ���尴ü
		>> ��ũ��Ʈ���� �ʹ� �ϳ��� ���°� ���� �� html���ʿ� �ڵ带 ����� �� ���
		
	-->
	
	
	<%if(num % 2 == 0){
		out.print("<h1>¦���Դϴ�</h1>");
	}else{
		out.print("<h1>Ȧ���Դϴ�</h1>");
	} %>







</body>
</html>