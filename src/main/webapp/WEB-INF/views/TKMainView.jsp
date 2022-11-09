<%--
  Created by IntelliJ IDEA.
  User: imjeong-un
  Date: 2022/11/02
  Time: 3:23 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title><tiles:getAsString name="title" /></title>
    <link href="<c:url value="/resources/style/TKMainView.css" />" rel="stylesheet" type="text/css" />
</head>

<body>
<div id="root">
    <header class="header-content">
        <div class="main-header"><tiles:insertAttribute name="mainHeader" /></div>
    </header>

    <div class="main-wrapper">
        <div class="main-side-menu"><tiles:insertAttribute name="mainMenu" /></div>
        <div class="main-content"><tiles:insertAttribute name="mainContent" /></div>
    </div>

    <footer class="footer-content">
        <div class="main-footer"><tiles:insertAttribute name="mainFooter" /></div>
    </footer>
</div>
</body>
</html>