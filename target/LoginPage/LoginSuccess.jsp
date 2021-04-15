
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Success</title>
</head>
<body>
<h3>Hi <%= request.getAttribute("user")%>,Login Successful</h3>
<button type="button"> <a href="index.html">Login page</a> </button>
</body>
</html>
