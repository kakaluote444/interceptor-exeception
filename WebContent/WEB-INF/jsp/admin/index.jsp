<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>管理员首页</title>
</head>
<body>
	<h1>欢迎来到管理员首页</h1>
	<h2>1:${sessionScope.admin.name}</h2>
	<h2>2:${admin}</h2>
	<h2>3:${admin.name}</h2>
	<a href="<%=request.getServletContext().getContextPath() %>/admin/user_manager">管理页面</a>
	<a href="<%=request.getServletContext().getContextPath() %>/admin/exit">退出</a>
</body>
</html>