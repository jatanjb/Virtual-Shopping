<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@taglib uri ="http://www.springframework.org/tags/form" prefix="f" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
 <body>
<f:form action="updatedata" method="get" modelAttribute="ss">

<f:input type="text" path="firstname" />
<f:input type="text" path="lastname" />
<f:input type="text" path="username" />
<f:input type="text" path="password" />
<f:input type="hidden" path="id"/>
<input type="submit" value="submit">
</f:form>
</body> 
</html>

