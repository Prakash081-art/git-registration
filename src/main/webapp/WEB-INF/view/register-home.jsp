<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1 align="center">Please Register Yourself First</h1>
<hr/>
<div align="center">
<form:form action="register" modelAttribute="userInfoDTO">
<table><tr><td><label for="name">Name:</label>
<form:input path="name"/></td></tr>
<tr><td><label for=userName>User Name:</label>
<form:input path="userName"/></td></tr>
<tr><td><label for="password">Password:</label>
<form:input path="password"/></td></tr>
<tr><td><form:label path="country">Country :</form:label>
<form:select path="country">
<form:option value="india" label="India"/>
<form:option value="Other" label="Other"/>
</form:select></td></tr>
<tr><td><label for="hobby">hobby :</label><form:checkbox path="hobby" value="cricket"/><label>cricket</label>
<form:checkbox path="hobby" value="reading"/><label>reading</label>
<form:checkbox path="hobby" value="travel"/><label>travel</label>
<form:checkbox path="hobby" value="programming"/><label>programming</label></td></tr>
<tr><td><label>Gender:</label>
Male<form:radiobutton path="gender" value="male"/>
Female<form:radiobutton path="gender" value="female"/></td></tr>
<tr><td><input type="submit" value="register"></td></tr></table>
</form:form>
</div>
</body>
</html>