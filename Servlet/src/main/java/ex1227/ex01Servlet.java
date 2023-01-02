package ex1227;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

// 우리 프로젝트 기본 URL
// http://localhost:8081/Servlet/
// http:// --> 우리가 사용하는 통신 프로토콜
// localhost --> 어느 컴퓨터에 들어갈 것인가( ip주소 ) 
// :8081 --> 어떤 문으로 들어갈 것인가 (port 번호)
// Servlet --> Context Path (폴더경로) , 기본은 프로젝트 이름과 동일, 설정을 통해서 변경가능
//				폴더 이름이기 때문에 중복이 불가능하다.

// 요청 URL
// http://220.93.169.75:8081/Servlet/ex01Servlet 
// http://localhost:8081/Servlet/ --> 어디 컴퓨터, 어떤 프로젝트
// ex01Servlet --> 어떤 파일을??

// 어노테이션 
// URLMapping : Servlet을 실행시키기위한 별명
@WebServlet("/ex01Servlet")
public class ex01Servlet extends HttpServlet {
	// Servlet : HttpServlet을 상속 받는 Class 파일
	
	private static final long serialVersionUID = 1L;
	
	// Client로부터 요청이 들어오면 service 메서드가 실행
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		System.out.println("안녕하세요~");
		
		// 1. 요청객체 ( request )
		// 요청에 대한 정보를 모두 가지고있는 객체
		
		// 접속한 사용자의 ip주소를 String 형태로 리턴
		String ip = request.getRemoteAddr();
		System.out.println(ip);
		
		// 2. 응답객체 ( response )
		// 응답에 대한 정보를 가지고있는 객체
		// 응답 형식 지정
		// text/html --> html 문서를 보내줄거다.
		// charset=UTF-8 --> 인코딩 방식 지정
		response.setContentType("text/html ; charset=UTF-8");
		
		
		// 3. out객체 ( PrintWriter out )
		// 응답 내용을 작성해 줄 객체
		// 출력스트림
		PrintWriter out = response.getWriter();
		
		// 응답 내용 작성
		out.print("<html>");
		
		out.print("<body>");
		
		// 만약에 짝꿍이 들어오면, OOO씨 안녕하세요~
		if( ip.equals("211.223.106.164")) {
			// 짝꿍이 들어왔다면~
			out.print("<h1>선생님 안녕하세요~ㅎㅎㅎ</h1>");
		} else {
			out.print("<h1>안녕하세요~</h1>");
		}
		
		
		out.print("</body>");
		out.print("</html>");
		
		
	}

}
