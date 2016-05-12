<%--
  Created by IntelliJ IDEA.
  User: lilan
  Date: 2016/5/12
  Time: 10:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  String path = request.getContextPath();
  String username = "";
  String password = "";
  request.setCharacterEncoding("utf-8");
  username = request.getParameter("username");
  password = request.getParameter("password");
  if("鑫有灵犀".equals(username)&&"1870820llx".equals(password)){
    session.setAttribute("logInUser",username);
    request.getRequestDispatcher("login_success.jsp").forward(request,response);
  }
  else {
    response.sendRedirect("login_failure.jsp");
  }
%>
