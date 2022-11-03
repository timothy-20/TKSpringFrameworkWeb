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
    <title><tiles:getAsString name="title" /></title>
    <style>
        * {
            margin: auto 0;
        }

        body {
            background-color: gray;
        }

        div {
            display: block;
        }

        #container {
            box-sizing: border-box;
            position: relative;
        }

        #main_header {
            top: 0;
            width: 100%;
            height: 10%;
            min-height: 70px;
            background-color: dimgray;
        }

        #main_wrapper {
            margin: 10px 5px;
            width: 100%;
            background-color: black;
        }

        /*#main_side_menu {*/
        /*    width: 20%;*/
        /*    min-width: 100px;*/
        /*    height: auto;*/
        /*    background-color: red;*/
        /*    !*background-color: lightgray;*!*/
        /*}*/

        /*#main_content {*/
        /*    */
        /*}*/

        #main_footer {

        }
    </style>
</head>
<body>
<div id="container">
    <div id="main_header">
        <tiles:insertAttribute name="mainHeader" />
    </div>
    <div id="main_wrapper">
        <div id="main_side_menu">
            <tiles:insertAttribute name="mainMenu" />
        </div>
        <div id="main_content">
            <tiles:insertAttribute name="mainContent" />
        </div>
    </div>
    <div id="main_footer">
        <tiles:insertAttribute name="mainFooter" />
    </div>
</div>
</body>
</html>
