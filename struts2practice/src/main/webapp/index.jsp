<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Struts 2 Practice</title>
</head>
<body>
	<s:form action="login">
		<s:textfield name="user.name" label="Enter Your Name"></s:textfield>
		<s:textfield name="user.city" label="Enter Your City"></s:textfield>
		<s:submit key="submit"></s:submit>
	</s:form>
</body>
</html>