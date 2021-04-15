<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 4/15/2021
  Time: 7:40 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>SUccess</title>
</head>
<body>
<h3>Hi <%= request.getAttribute("user")%>,Login Successful</h3>
<a href="index.html">Login Page</a>
</body>
</html>
