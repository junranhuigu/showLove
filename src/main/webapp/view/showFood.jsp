<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>新增食物</h1>
<table>
	<tr>
		<td>id</td>
		<td>${id}</td>
	</tr>
	<tr>
		<td>名称</td>
		<td>${name}</td>
	</tr>
	<tr>
		<td>数量</td>
		<td>${count}</td>
	</tr>
	<tr>
		<td colspan="2"><form method="post" action="${pageContext.request.contextPath}/food/findFood"><input type="submit" value="继续获取食物"/></form></td>
	</tr>
</table>

</body>
</html>