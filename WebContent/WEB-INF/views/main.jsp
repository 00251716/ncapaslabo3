<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div align="justify" style="margin: 0 auto; background-color:lightblue; padding: 25px 25px 25px 25px; width: 300px;">
	
 	<!--  <h1>${message}</h1>-->
 	<br><br>
 	<h2>Ingenier&iacute;a Inform&aacute;tica</h2>
 	
 	<!-- IMPORTANTE: Siempre agregar el contenido dentro de los corchetes cada vez que hagan un formulario -->
 	<form action="${pageContext.request.contextPath}/formData" method="post">
 	<label>Nombre: </label><input type="text" name="name"><br>
 	<label>Apellido: </label><input type="text" name="lname"><br>
 	<label>Ciclo: </label><input type="number" min="1" max="10" name="semester"><br>
 	<label>CUM: </label><input type="number" step=0.01 name="CUM" min = "5.00" max = "10.00"><br>
 	<input  type="submit" value="Enviar">
 	</form>

	</div>
</body>
</html>