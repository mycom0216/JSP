<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%=temp %>
<table border = "1">

	<tr>
	<%for(int i = 1; i < 11; i++){%>
		<td><%=i %></td>
	<%}%>
	</tr>
	
</table>

<!-- JSP�������3. ���� -->
<%!
	// java�ڵ带 �ۼ��ϴ� ����(����, �޼ҵ带 ������ ���� �� �ְ� ����)
	int temp = 0;
	public void tempMethod(){
		
	}
%>











</body>
</html>