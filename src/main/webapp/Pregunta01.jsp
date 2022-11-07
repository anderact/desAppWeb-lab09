<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ejercicio1</title>
</head>
<body>

<c:set var="nombre" value="Axel"></c:set>
<c:set var="apellido" value="Chacon"></c:set>
<h1>Hola mundo!</h1>
<c:out value="Hola"></c:out>
<c:out value="${nombre} ${apellido}"></c:out>

</body>
</html>