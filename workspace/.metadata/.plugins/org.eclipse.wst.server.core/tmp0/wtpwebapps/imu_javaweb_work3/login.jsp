<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<body onbeforeunload="window.location='logout.jsp'"> 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>My JSP 'login.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

</head>

<body>

	<form action="LoginServlet" method="post">
		<!-- 提交给LoginServlet -->
		<h1 align="center">欢迎登陆</h1>
		<div align="center">
			The current number of online is：<%=web2017.team4.wanglin.listener.UserList.getUserCount()%></div>
		<table align="center" height="100">
			<tr>
				<td></td>
			</tr>
		</table>
		<table align="center" height="200" width="200">
			<tr>
				<td>用户名：</td>
				<td><input type="text" name="name" /></td>
			<tr>
				<td>密&nbsp码:</td>
				<td><input type="text" name="password" /></td>
			</tr>
			<tr>
				<td colspan="2" align="center"><input type="submit" value="提交"><a
					href="adduser.jsp">注册</a></td>
			</tr>
		</table>




	</form>
</body>
</html>
