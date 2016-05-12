<%--
  Created by IntelliJ IDEA.
  User: lilan
  Date: 2016/5/12
  Time: 10:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>index</title>
  </head>
  <body>
    <div id="container">
      <div id="box">
        <form action="dologin.jsp" method="post">
          <p class="main">
            <label>用户名:</label>
            <input name="username" value=""/>
            <label>密码:</label>
            <input type="password" name="password" value="">
          </p>
          <p class="space">
            <input type="submit" value="登录" class="login" style="cursor: pointer">
          </p>
        </form>
      </div>
    </div>
  </body>
</html>
