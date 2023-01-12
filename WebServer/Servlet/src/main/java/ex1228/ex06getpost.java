package ex1228;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/GetPost")
public class ex06getpost extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// 0. post방식 요청이 들어왔을 때 한글 인코딩을 잡아주는 방법
		request.setCharacterEncoding("utf-8");
		// ---> 만약 헷갈린다면, 그냥 무조건!!!
		// 한글 인코딩 잡아주는 코드를 맨 윗쪽에 작성하고 시작하기!
		// ******반드시 데이터를 꺼내오기 전에 한글 인코딩 잡아줄 것!******

		// 1. 요청받은 데이터 꺼내오기
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");

		// 2. 데이터의 id값이 smart 이면서 pw 123인지 조건 비교
		// 3-0. 한글 인코딩 잡아주기
		response.setContentType("text/html;charset=utf-8");
		// 3-1. 출력 스트림 꺼내오기
		PrintWriter out = response.getWriter();

		out.print("받아온 id값 : " + id);
		out.print("받아온 pw값 : " + pw);

	}

}
