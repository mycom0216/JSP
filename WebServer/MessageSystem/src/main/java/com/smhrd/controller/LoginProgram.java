package com.smhrd.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.smhrd.model.MessageDAO;
import com.smhrd.model.MessageDTO;


@WebServlet("/LoginProgram")
public class LoginProgram extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void service(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		
		// 1. 한글 인코딩 잡아주기
		request.setCharacterEncoding("UTF-8");
		// 2. 요청받은 데이터 꺼내오기(email, pw 2개)
		String email = request.getParameter("email");
		String pw = request.getParameter("pw");
		// 3. 요청받은 데이터를 하나로 묶기
		MessageDTO dto = new MessageDTO();
		dto.setEmail(email);
		dto.setPw(pw);
		// 4. DAO를 생성
		MessageDAO dao = new MessageDAO();
		// 5. dao를 사용해서 database에서 데이터를 조회
		MessageDTO result = dao.login(dto);
		// 6. 성공했다면 session scope에 사용자의 로그인 정보를 저장
		if(result != null) {
			request.getSession().setAttribute("user", result);
		}
		
		// 7. 실패했다면 그냥 main.jsp로 이동
		response.sendRedirect("main.jsp");
		
		
		
		
		
		
		
		
	}

}
