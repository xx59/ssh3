<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title><s:text name="register.page"/></title>
</head>
<body>
<h2>
    <s:text name="register.title"/>
</h2>
<s:form action="register" method="POST">
    <s:textfield name="user.username" key="username"/>
    <s:textfield name="user.password" key="password"/>
    <s:textfield name="user.repassword" key="repassword"/>
    <s:submit key="submit"/>
</s:form>
</body>
</html>
