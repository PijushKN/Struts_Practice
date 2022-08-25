<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	Welcome <s:property value="user.name" /><br>
	 
	City <s:property value="user.city" /><br>
	<b>Request: </b><%=request %><br>
	<b>Response: </b><%=response %>
	
	
</body>
</html>