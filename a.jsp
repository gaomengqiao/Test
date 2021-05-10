<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/5/6
  Time: 16:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<%!
    String url1="b.jsp";
    String url2="c.jsp";
    String url3="d.jsp";
%>
<body>
<a href="<%=url1%>">饮食</a>
<form action="<%=url1%>">
    <input type="submit" value="饮食"/>
</form>
<a href="<%=url2%>">服装</a>
<form action="<%=url2%>">
    <input type="submit" value="服装"/>
</form>
<a href="<%=url3%>">游戏</a>
<form action="<%=url3%>">
    <input type="submit" value="游戏"/>
</form>


</body>
</html>
