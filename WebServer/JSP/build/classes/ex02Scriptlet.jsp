<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	
	<!-- JSP�������1. ��ũ��Ʈ�� -->
	<%
	//JSP������ ���ο� �ڹ� �ڵ带 ������ �� �ִ� ����
	int num1 = 4;
	int num2 = 7;
	int result = num1 + num2;
	%>	
	
	<!-- JSP�������2. ǥ���� -->
	<!-- ���ϴ� ����, �޼ҵ���, Ŭ���� HTML���� �ȿ� ����ϰ� ���� �� ��� 
	; ���� ���� �� ��!
	.java�� ������ �� >> out.write(result)
	-->
	<h1><%=result %></h1>
	
	<%
		// 1. ����� ������ ���� ����
		int sum = 0;
		// 2. �ݺ����� Ȱ���ؼ� 1~100���� �� ���ϱ�
		for(int i = 1; i < 101; i++){
			sum += i;
		}
		
	%>
		
		<h2>1���� 100������ �� : <%=sum %></h2>
		
		
		
		
		
		
		
		
		
		
		
</body>
</html>