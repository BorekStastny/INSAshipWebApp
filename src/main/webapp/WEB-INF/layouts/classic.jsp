<%--
  Created by IntelliJ IDEA.
  User: borik
  Date: 11/18/2016
  Time: 2:17 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<html>
<head>
    <title><tiles:getAsString name="title"/></title>
</head>
<body>

    <tiles:insertAttribute name="body"/>

    <br>
    <br>
    <center>

        <tiles:insertAttribute name="footer" />

    </center>

</body>
</html>
