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
<form:form action="register" >
<p><label for="nm">Name:</label>
<form:input path="name"/></p>
<p><label for="um">User Name:</label>
<form:input path="userName"/></p>
<p><label for="pw">Password:</label>
<form:input path="password"/></p>
<form:select path="select">
<form:option value="india">India</form:option>
<form:option value="Other">Other</form:option>
</form:select>
<label for="cricket">Cricket</label>
<form:checkbox path="cricket"/>
<label for="reading">Reading</label>
<form:checkbox path="reading"/>
<label for="travel">Travel</label>
<form:checkbox path="travel"/>
<label for="program">Programming</label>
<form:checkbox path="program"/>
</form:form>
</body>
</html>