package com.smhrd.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.websocket.Session;



@WebServlet("/Logout")
public class Logout extends HttpServlet {
	private static final long serialVersionUID = 1L;


	protected void service(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		
		// 1. session 가져오기
		HttpSession session = request.getSession();
		// 2. session 안에 저장되어있는 user 데이터 삭제하기(혹은 무효화시켜도 된다)
		//session.removeAttribute("user");
		session.invalidate();
		// 3. main.jsp로 redirect 방식 사용해서 이동
		response.sendRedirect("main.jsp");
		
		
		
		
		
		
		
		
		
	}

}
