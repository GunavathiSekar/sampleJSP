<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Plugin action Demo</title>
</head>
<body>
        <h1>Welcome ${param.user}</h1>
<h1>Mouse Drag Example</h1>
        <jsp:plugin align="middle" height="500" width="500" type="applet"  code="MyApplet.class"  
name="clock" codebase="."/>
    </body>
</html>