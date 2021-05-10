<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/5/6
  Time: 16:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <%!
    String url="a.jsp";
  %>
  <body>
  <a href="<%=url%>">登录</a>
  <form action="<%=url%>">
    <input type="submit" value="登录"/>

  </form>

  </body>
</html>
