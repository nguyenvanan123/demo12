<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: nguyenvanan
  Date: 08/11/2023
  Time: 14:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>VAINHO</title>
    <style>
        body{
            background-color: #d6d6d6;
        }
        table{
            background-color: orangered;
            color: beige;
        }

    </style>
</head>
<body>
<div align="center">

    <table border="1" cellpadding="5">
<caption><H1>Bài đã tạo</H1></caption>
<tr>
    <th>ID</th>
    <th>Title</th>
    <th>Content</th>
    <th>Timestamp</th>
    <th>Avatar</th>
    <th>Shortdescription</th>
    <th>Access</th>
</tr>
<c:forEach var="item" items="${listPosts}">
    <tr class="font">
<%--        <td>${item.id}</td>--%>
<%--        <td>${item.title}</td>--%>
<%--        <td> ${item.content}</td>--%>
<%--        <td>${item.timestamp}</td>--%>
<%--        <td>${item.avatar}</td>--%>
<%--        <td>${item.shortdescription}</td>--%>

        <td><c:out value="${item.id}"/></td>
        <td><c:out value="${item.title}"/></td>
        <td><c:out value="${item.content}"/></td>
        <td><c:out value="${item.timestamp}"/></td>
        <td><c:out value="${item.avatar}"/></td>
        <td><c:out value="${item.shortdescription}"/></td>
        <td><c:out value="${item.access}"/></td>



        <td>
    </tr>
</c:forEach>
</table>
</div>
</body>
</html>
