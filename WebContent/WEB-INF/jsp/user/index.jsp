<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>用户首页</title>
</head>
<body>
	<h1>欢迎来到用户首页</h1>
	<h2>1:${sessionScope.user.name}</h2>
	<h2>2:${user}</h2>
	<h2>3:${user.name}</h2>
		<a href="<%=request.getServletContext().getContextPath() %>/user/user_detail">详情页面</a>
		<a href="<%=request.getServletContext().getContextPath() %>/user/exit">退出</a>
</body>
</html>