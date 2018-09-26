<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@  taglib uri="/struts-tags" prefix="s"%>
<html>
<head>
    <title>文件上传</title>
</head>
<body>
<s:form action="upload" enctype="multipart/form-data">
    <s:file name="file"></s:file>
    <s:submit value="submit"></s:submit>
</s:form>
</body>
</html>
