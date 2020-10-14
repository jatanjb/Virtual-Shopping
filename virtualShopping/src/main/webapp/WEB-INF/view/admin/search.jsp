<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
 <body>

	<table border="1">
		<tr>
			<td>Id</td>
			<td>firstname</td>
			<td>lastname</td>
			<td>username</td>
			<td>password</td>
			<td>Action</td>
		</tr>
		<c:forEach items="${entry}" var="x">

			<tr>
				<td>${x.id}</td>
				<td>${x.firstname}</td>
				<td>${x.lastname}</td>
				<td>${x.username}</td>
				<td>${x.password}</td>
				<td><a href="delete?id=${x.id}">delete</a></td>
				<td><a href="editdata?id=${x.id}">edit</a></td>
			</tr>
		</c:forEach>
	
	</table>
	</form>
	</table>
</body> 
</html>