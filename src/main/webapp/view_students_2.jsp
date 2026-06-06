<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	</head>
	<body>
		<table border="1">
			<tr>
				<th>First name</th>
				<th>Last name</th>
				<th>Email</th>
			</tr>
			<c:forEach var="tempStudent" items="${student_list}">
				<tr>
					<td>${tempStudent.firstName}</td>
					<td>${tempStudent.lastName}</td>
					<td>${tempStudent.email}</td>
				</tr>
			</c:forEach>
		</table>
	</body>
</html>