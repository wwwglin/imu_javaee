<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>IMU_WL</title>
</head>
<body>
	<div align="center">
		<form action="<c:url value="loginCheck.html"/>" method="post">
			<!-- 提交给LoginServlet -->
			<h1 align="center">欢迎登陆</h1>
			<table align="center" height="100">
				<tr>
					<td></td>
				</tr>
			</table>
			<c:if test="${!empty error}">
				<font color="red"><c:out value="${error}" /></font>
			</c:if>
			<table align="center" height="200">
				<tr>
					<td>用户名：</td>
					<td><input type="text" name="userName" /></td>
				<tr>
					<td>密&nbsp码:</td>
					<td><input type="text" name="password" /></td>
				</tr>
				<tr>
					<td colspan="2" align="center"><input type="submit" value="提交"></td>
				</tr>
			</table>
		</form>
</body>
</div>
</html>
