<%--
  Created by IntelliJ IDEA.
  User: TRUONGMAI
  Date: 12/13/2022
  Time: 2:21 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div>
    <form action="/save" method="post">
        <i>
            <input type="checkbox" name="condiment" value="lettuce">lettuce
        </i>
        <i>
            <input type="checkbox" name="condiment" value="lettuce1">lettuce1
        </i>
        <i>
            <input type="checkbox" name="condiment" value="lettuce2">lettuce2
        </i>
        <i>
            <input type="checkbox" name="condiment" value="lettuce3">lettuce3
        </i>
        <i>
            <input type="submit" name="submit" value="save">
        </i>
    </form>
</div>
</body>
</html>
