<%--
  Created by IntelliJ IDEA.
  User: guoyw
  Date: 2018/5/22
  Time: 16:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
  <title>登陆</title>
</head>
<body>
<h1>登录</h1>
 <p style="color:red;font-weight: 900">${msg}</p>
 <form action="<c:url value='/login'/>" method="post">

  <label>用户名：</label> <input type="text" name="username" value="${user.username}"> <br/>
  <label>密&nbsp;&nbsp;码：</label> <input type="text" name="password" value="${user.password}"><br/>
  <button type="submit">提交</button> &nbsp;&nbsp;
  <a href="/index/register.jsp">注册>></a>
 </form>

  </body>
</html>
