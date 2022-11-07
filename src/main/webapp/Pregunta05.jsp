<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ejercicio5</title>
</head>
<body>
	<h1>Hello World!</h1>
	<sql:setDataSource
		var="xcon" driver="com.mysql.jdbc.Driver"
		url="jdbc:mysql://localhost/jsp_test_lab09"
		user="root"
		password=""
	/>
	<sql:query dataSource="${xcon}"
		sql="select * from testing"
		var="result"
	/>
	<table border=1>
		<tr>
			<th>Codigo</th>
			<th>Nombre</th>
			<th>Apellido</th>
		</tr>
		<c:forEach var="row" items="${result.rows}">
			<tr>
				<td><c:out value="${row.id}"></c:out></td>
				<td><c:out value="${row.nombres}"></c:out></td>
				<td><c:out value="${row.apellidos}"></c:out></td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>