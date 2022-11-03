<%--
  Created by IntelliJ IDEA.
  User: imjeong-un
  Date: 2022/11/02
  Time: 4:44 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>TKErrorView</title>
</head>
<body>
<h1>Error occurred</h1>
<p>Exception class: ${errorClass}</p>
<p>method: ${errorMethod}</p>
<p>message: ${errorMessage}</p>
<p>cause: ${errorCause}</p>
</body>
</html>
