<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form:form action="insertRegister" modelAttribute="x" method="post">

	First name:<form:input type="text" path="firstname"/>
	Last name:<form:input type="text" path="lastname"/>
	username:	<form:input type="text" path="username"/></br></br>
	password:	<form:password path="password"/></br></br>
	<input type="submit" value="submit">
</form:form>
<a href="search">Search</a>

</body>
</html>