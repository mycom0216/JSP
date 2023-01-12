<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
   <style type="text/css">
   tr {
   height: 40px;
}
   </style>
</head>
<body>
   <%
   // 1. 한글 인코딩 잡아주기
   request.setCharacterEncoding("UTF-8");
   // 2. 요청받은 데이터 전부 꺼내오기
   String name = request.getParameter("name");
   int java = Integer.parseInt(request.getParameter("javaScore"));
   int web = Integer.parseInt(request.getParameter("webScore"));
   int iot = Integer.parseInt(request.getParameter("iotScore"));
   int and = Integer.parseInt(request.getParameter("andScore"));
   // 3. 점수들의 평균을 구하기
   double avg = (float)(java+web+iot+and)/4;
   // 4. 평균에 따라 학점 구하기
   // >> 100~95 A+, 94~90 A, 89~85 B+, 84~80 B, ~ F
   String score = "";
   if(avg >= 95)
      score = "A+";
   else if(avg >= 90)
      score = "A";
   else if(avg >= 85)
      score = "B+";
   else if(avg >= 80)
      score = "B";
   else
      score = "F";
   // 5. 모든 로직이 끝난 후! 화면에 출력해주기!
   %>
   
   <fieldset>
   <legend>학점확인 프로그램</legend>
      <table>
         <tr>
            <td width = "150px">이름</td>
            <td><%=name %></td>
         </tr>
         <tr>
            <td>JAVA점수</td>
            <td><%=java %></td>
         </tr>
         <tr>
            <td>WEB점수</td>
            <td><%=web %></td>
         </tr>
         <tr>
            <td>IOT점수</td>
            <td><%=iot %></td>
         </tr>
         <tr>
            <td>ANDROID점수</td>
            <td><%=and %></td>
         </tr>
         <tr>
            <td>평균</td>
            <td><%=avg %></td>
         </tr>
         <tr>
            <td>학점</td>
            <td><strong> <%=score %> </strong></td>
         </tr>
      </table>
   </fieldset>
</body>
</html>