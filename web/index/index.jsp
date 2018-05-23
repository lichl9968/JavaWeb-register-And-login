<%--
  Created by IntelliJ IDEA.
  User: guoyw
  Date: 2018/5/17
  Time: 17:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
  <title>Title</title>
</head>
<body>
<h1>欢迎观临本系统</h1>
<c:choose>
  <c:when test="${ empty sessionScope.sessionUser}">您还没有登录，<a href="<c:url value='/index/login.jsp'/> ">点击这里跳转到登录页面.</a> </c:when>
  <c:otherwise>您好，${sessionScope.sessionUser.username}用户</c:otherwise>
</c:choose>
</body>
</html>
