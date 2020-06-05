<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
 <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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
<h3>Parcial  </h3>
	<form action="prueba" method="post">
            <input type="hidden" name="id" value="0" class="form-control"/>
          <div class="form-group row">
            <label for="inputEmail3" class="col-sm-2 col-form-label">ID </label>
            <div class="col-sm-10">
              <input type="number" name="ID" placeholder="Ingrese su ID"/>
            </div>
          </div>
          <div class="form-group row">
            <label for="inputEmail3" class="col-sm-2 col-form-label">Nombre: </label>
            <div class="col-sm-10">
              <input type="text" name="numero" placeholder="Ingrese su nombre"/>
            </div>
          </div>
          <div class="form-group row">
            <label for="inputEmail3" class="col-sm-2 col-form-label">RUC: </label>
            <div class="col-sm-10">
              <input type="text" name="ruc" placeholder="Ingrese su RUC"/>
            </div>
          </div>
          <div class="form-group row">
            <label for="inputEmail3" class="col-sm-2 col-form-label">Correo Electronico: </label>
            <div class="col-sm-10">
              <input type="text" name="correo" placeholder="Ingrese su correo"/>
            </div>
          </div>
          <div class="form-group row">
            <label for="inputEmail3" class="col-sm-2 col-form-label">Sitio Web: </label>
            <div class="col-sm-10">
              <input type="text" name="sitio" placeholder="Ingrese su sitio web"/>
            </div>
          </div>
          <div class="form-group row">
            <div class="col-sm-10">
              <button type="submit" class="btn btn-secondary">Enviar</button>
                <button type="reset" class="btn btn-secondary">Limpiar</button>
            </div>
          </div>
        </form>
	
	

</div>
</body>
</html>