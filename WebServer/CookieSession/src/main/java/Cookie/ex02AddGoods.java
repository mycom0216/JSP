package Cookie;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/AddGoods")
public class ex02AddGoods extends HttpServlet {
	private static final long serialVersionUID = 1L;


	protected void service(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		
		// 1. Shop.jsp에서 체크한 데이터들을 가져오기
		String[] products = request.getParameterValues("product");
		// 2. 여러개의 데이터들을 쿠키로 생성
		for(int i  = 0; i < products.length; i++) {
			// 쿠키에 들어가는 이름값은 중복되어서는 안된다
			// 중복되면 기존의 값이 덮어씌워진다
			Cookie cookie = new Cookie("product"+i, products[i]);
			// 3. 생성한 쿠키를 전부 응답 헤더에 담아주기
			response.addCookie(cookie);
		}
		
		// 4. Shop.jsp로 이동
		response.sendRedirect("Shop.jsp");
		// ---> sendRedirect는 반드시 한번만 작성해야 한다		
		
		// 쿠키를 수정하는 방법
		// >> 내가 수정하고 싶은 기존에 있는 name값을 가진 쿠키를 다시 생성하고
		// 	  새로운 값을 집어넣어준다
		// ex) Cookie cookie = new Cookie("data","임경남");
		// 		response.addCookie(cookie);
		
		// 쿠키를 삭제하는 방법
		// >> 내가 삭제하고 싶은 기존에 있는 name값을 가진 쿠키를 다시 생성하고
		// 	  만료기한을 0으로 설정한다
		//	ex) Cookie cookie = new Cookie("data","임경남");
		//		cookie.setMaxAge(0);
		//		response.addCookie(cookie);
		
		
		
	}

}
