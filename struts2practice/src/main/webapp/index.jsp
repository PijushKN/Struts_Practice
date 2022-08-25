<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Struts 2 Practice</title>
</head>
<body>
	<s:form action="login">
		<s:textfield key="user.name"></s:textfield>
		<s:textfield key="user.city"></s:textfield>
		<s:submit key="submit"></s:submit>
	</s:form>
</body>
</html>