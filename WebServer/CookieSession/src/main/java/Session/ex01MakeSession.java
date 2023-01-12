package Session;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@WebServlet("/MakeSession")
public class ex01MakeSession extends HttpServlet {
	private static final long serialVersionUID = 1L;


	protected void service(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		
		// 1. session 생성하기
		// ---> session id가 서버에서 자동으로 생성된 후 부여가 된다		
		// ---> session id값을 기준으로 항상 데이터를 찾는다
		// ---> session id가 저장되어 있는 요청정보에서부터 session 가져오기		
		HttpSession session = request.getSession();
		
		//	2. session안에 데이터 저장하기
		//	session.setAttribute("고유의 name값", Object형태로 값)
		// 	---> Object 최상위 클래스(모든 자료형의 부모클래스)
		//	---> 즉, 어떤 자료형이 들어와도 자동으로 형변환(업캐스팅)이 일어난다.		
		session.setAttribute("data", "반재영");
		 
		
		//	3.ex01MakeSession.jsp로 이동
		response.sendRedirect("ex01MakeSession.jsp");
		
		
		
		
		
		
		
		
		
		
	}

}
