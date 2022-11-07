<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ejercicio2</title>
</head>
<body>

<c:set var="num1" value="6"></c:set>
<c:set var="num2" value="4"></c:set>
<c:if test="${num1 < num2}">
	<p>El numero <c:out value="${num1}"></c:out> es menor que el numero <c:out value="${num2}"></c:out></p>
</c:if>
<c:if test="${num1 > num2}">
	<p>El numero <c:out value="${num1}"></c:out> es mayor que el numero <c:out value="${num2}"></c:out></p>
</c:if>

</body>
</html>