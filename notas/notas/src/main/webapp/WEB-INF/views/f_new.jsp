<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
   <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Nueva Nota</title>
</head>
<body>
<h3>Crear Nota</h3>
<form action="nuevo" method="post">
	<input type="hidden" name="id" value="0">
	<input type="text" name="titulo" placeholder="Ingrese el titulo de la nota">
	<br>
	<textarea rows="5" cols="80" name=contenido" placeholder="Ingrese el contenido de su nota"></textarea>
	<br>
	<button type="submit" > Enviar</button>
</form>
</body>
</html>