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

<!-- JSP구성요소3. 선언문 -->
<%!
	// java코드를 작성하는 공간(변수, 메소드를 전역에 닿을 수 있게 선언)
	int temp = 0;
	public void tempMethod(){
		
	}
%>

</body>
</html>