<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1 align="center">Your Registration Successful</h1>
<hr/>
<table>
<tr><td>Name:</td><td>${userInfoDTO.name }</td></tr>
<tr><td>User Name:</td><td>${userInfoDTO.userName }</td></tr>
<tr><td>Password:</td><td>${userInfoDTO.password }</td></tr>
<tr><td>Country:</td><td><c:forEach var="country" items="${userInfoDTO.country }"><ul>country</ul></c:forEach></td></tr>
<tr><td>Hobby:</td><td><c:forEach var="hobby" items="${ userInfoDTO.hobby}">
<ul><li>${hobby }</li></ul>
</c:forEach></td></tr>
<tr><td>Gender:</td><td>${userInfoDTO.gender }</td></tr>
</table>
</body>
</html>