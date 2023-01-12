package Cookie;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/MakeCookie")
public class ex01MakeCookie extends HttpServlet {
	private static final long serialVersionUID = 1L;


	protected void service(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		
		// 1. 쿠키 생성하기
		Cookie cookie = new Cookie("data", "반재영");
		// 2. 쿠키 만료기한 지정하기
		cookie.setMaxAge(30000000); // 약 400일
		// 3. 쿠키를 클라이언트쪽으로 전송하기(응답헤더에 데이터 추가하기)
		 response.addCookie(cookie);
		// 4. ex01MakeCookie.jsp 페이지 이동
		 response.sendRedirect("ex01MakeCookie.jsp");
		
		
		
		
		
		
		
		
		
		
	}

}
