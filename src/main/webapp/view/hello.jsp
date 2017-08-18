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
<h1>${show}</h1>
<h1>郭德纲大战于谦</h1>
<form action="${pageContext.request.contextPath}/food/addFood" method="post">
	id：<input type="text" name="id"/>
	名称：<input type="text" name="name"/>
	数量：<input type="text" name="count"/>
	<input type="submit" value="增加食物"/>
</form>
</body>
</html>