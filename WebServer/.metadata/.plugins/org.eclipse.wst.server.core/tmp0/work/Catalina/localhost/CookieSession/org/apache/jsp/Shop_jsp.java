/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.70
 * Generated at: 2023-01-02 02:47:22 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Shop_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    if (!javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      final java.lang.String _jspx_method = request.getMethod();
      if ("OPTIONS".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        return;
      }
      if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSP들은 오직 GET, POST 또는 HEAD 메소드만을 허용합니다. Jasper는 OPTIONS 메소드 또한 허용합니다.");
        return;
      }
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta charset=\"UTF-8\">\r\n");
      out.write("<title>Insert title here</title>\r\n");
      out.write("<link href=\"shop.css\" rel = \"stylesheet\">\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("<div>\r\n");
      out.write("		<form action=\"AddGoods\">\r\n");
      out.write("			<h1>주문목록</h1>\r\n");
      out.write("			<table border=1px>\r\n");
      out.write("				<tr>\r\n");
      out.write("					<td><img src=\"shop/1.jpg\"></td>\r\n");
      out.write("					<td><img src=\"shop/2.jpg\"></td>\r\n");
      out.write("					<td><img src=\"shop/3.png\"></td>\r\n");
      out.write("					<td><img src=\"shop/4.jpg\"></td>\r\n");
      out.write("					<td><img src=\"shop/5.jpg\"></td>\r\n");
      out.write("				</tr>\r\n");
      out.write("				<tr>\r\n");
      out.write("					<td>아이폰</td>\r\n");
      out.write("					<td>아이패드</td>\r\n");
      out.write("					<td>아이맥</td>\r\n");
      out.write("					<td>맥북 프로</td>\r\n");
      out.write("					<td>에어팟</td>\r\n");
      out.write("				</tr>\r\n");
      out.write("				<tr>\r\n");
      out.write("					<td><input type=\"checkbox\" name=\"product\" value=\"아이폰11\"></td>\r\n");
      out.write("					<td><input type=\"checkbox\" name=\"product\" value=\"아이패드\"></td>\r\n");
      out.write("					<td><input type=\"checkbox\" name=\"product\" value=\"아이맥\"></td>\r\n");
      out.write("					<td><input type=\"checkbox\" name=\"product\" value=\"맥북프로\"></td>\r\n");
      out.write("					<td><input type=\"checkbox\" name=\"product\" value=\"에어팟\"></td>\r\n");
      out.write("				</tr>\r\n");
      out.write("				<tr>\r\n");
      out.write("					<td><img src=\"shop/6.jpg\"></td>\r\n");
      out.write("					<td><img src=\"shop/7.jpg\"></td>\r\n");
      out.write("					<td><img src=\"shop/8.jpg\"></td>\r\n");
      out.write("					<td><img src=\"shop/9.jpg\"></td>\r\n");
      out.write("					<td><img src=\"shop/11.jpg\"></td>\r\n");
      out.write("				</tr>\r\n");
      out.write("				<tr>\r\n");
      out.write("					<td>애플펜슬</td>\r\n");
      out.write("					<td>맥</td>\r\n");
      out.write("					<td>아이맥</td>\r\n");
      out.write("					<td>아이맥</td>\r\n");
      out.write("					<td>미니맥</td>\r\n");
      out.write("				</tr>\r\n");
      out.write("				<tr>\r\n");
      out.write("					<td><input type=\"checkbox\" name=\"product\" value=\"애플펜슬\"></td>\r\n");
      out.write("					<td><input type=\"checkbox\" name=\"product\" value=\"맥\"></td>\r\n");
      out.write("					<td><input type=\"checkbox\" name=\"product\" value=\"아이맥블랙\"></td>\r\n");
      out.write("					<td><input type=\"checkbox\" name=\"product\" value=\"맥프로\"></td>\r\n");
      out.write("					<td><input type=\"checkbox\" name=\"product\" value=\"미니맥\"></td>\r\n");
      out.write("				</tr>\r\n");
      out.write("				<tr>\r\n");
      out.write("					<td colspan=5>\r\n");
      out.write("					<input type=\"reset\" value=\"초기화\"> \r\n");
      out.write("					<input type=\"submit\" value=\"담기\">\r\n");
      out.write("					</td>\r\n");
      out.write("				</tr>\r\n");
      out.write("			</table>\r\n");
      out.write("		</form>\r\n");
      out.write("		<div id=\"list\">\r\n");
      out.write("			<h3>장바구니 목록</h3>\r\n");
      out.write("			");

				// 1. 쿠키 꺼내오기
				Cookie[] cookies = request.getCookies();
			    
				// 2. 정확하게 데이터 꺼내오기
				//	쿠키안에 저장되어 있는 이름이 product로 시작하는 데이터 가져오기
				for(int i = 0; i < cookies.length; i++){
					if(cookies[i].getName().startsWith("product")){
						// 3. 데이터 출력하기
						out.print(cookies[i].getValue()+"<br>");
					}
				}
			
			
			
			
			
			
			
      out.write("\r\n");
      out.write("			\r\n");
      out.write("			\r\n");
      out.write("			\r\n");
      out.write("			\r\n");
      out.write("			\r\n");
      out.write("			\r\n");
      out.write("			\r\n");
      out.write("			\r\n");
      out.write("			\r\n");
      out.write("		</div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("	</div>\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
