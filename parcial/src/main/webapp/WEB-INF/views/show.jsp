<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
 <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Parcial</title>
<link href="/webjars/bootstrap/4.5.0/css/bootstrap.min.css" rel="stylesheet" />
<script src="/webjars/bootstrap/4.5.0/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
<div class="card" >
<div class="card-header"> Proveedor</div>
<div class="card-body">
<table class="table">
      <thead class="thead-dark">
        <tr>
          <th scope="col">Datos</th>
          <th scope="col">Valor</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <th scope="row">Nombre</th>
          <td>${proveedor.getNombre()}</td>
        </tr>
        <tr>
          <th scope="row">Ruc</th>
          <td>${proveedor.getRuc()}</td>
        </tr>
        <tr>
          <th scope="row">Correo Electrónico</th>
          <td>${proveedor.getCorreo()}</td>
        </tr>
        <tr>
          <th scope="row">Sitio Web</th>
          <td>${proveedor.getSitio()}</td>
        </tr>
      </tbody>
    </table>


</div>
<input type="button" onclick="history.back()" name="volver atrás" value="volver atrás">
</div>



</body>
</html>