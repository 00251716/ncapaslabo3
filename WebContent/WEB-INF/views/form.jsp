<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<style>
table, th, td {
  border: 1px solid black;
}
</style>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div align='center'>
	<h1> <c:out value="Hola ${student.name} ${student.lastName} "/> </h1>
	
	<h2> <c:out value="Materias del ciclo ${student.semester}: "/> </h2>
	
	<c:choose>  
    	<c:when test="${student.semester == 1}">  
       	
       	<table>
  			<tr>
    			<th>Materia</th>
    			<th>Prerrequisito</th>
    			<th>Unidades valorativas</th> 
  			</tr>
  			
  			<tr>
    		<td>Prec&aacute;lculo</td>
    		<td>Bachillerato</td> 
    		<th>4</th>
 			</tr>
  
  			<tr>
    		<td>Optativa t&eacute;cnica I</td>
    		<td>Bachillerato</td> 
  			<th>3</th>
  			</tr>
  			
  			<tr>
    		<td>Matem&aacute;tica discreta I</td>
    		<td>Bachillerato</td> 
  			<th>3</th>
  			</tr>
  			
  			<tr>
    		<td>Fundamentos de programaci&oacute;n</td>
    		<td>Bachillerato</td> 
  			<th>4</th>
  			</tr>
  			
			</table>
    	
    	</c:when>  
    	
    	<c:when test="${student.semester == 2}">  
        	       	<table>
  			<tr>
    			<th>Materia</th>
    			<th>Prerrequisito</th>
    			<th>Unidades valorativas</th> 
  			</tr>
  			
  			<tr>
    		<td>&Aacute;lgebra vectorial y matrices</td>
    		<td>Prec&aacute;culo</td> 
    		<th>4</th>
 			</tr>
  
  			<tr>
    		<td>C&aacute;lculo I</td>
    		<td>Prec&aacute;lculo</td> 
  			<th>4</th>
  			</tr>
  			
  			<tr>
    		<td>Programaci&oacute;n de estructuras din&aacute;micas</td>
    		<td>Fundamentos de programaci&oacute;n</td> 
  			<th>4</th>
  			</tr>
  			
  			<tr>
    		<td>Matem&aacute;tica discreta II</td>
    		<td>Matem&aacute;tica discreta I</td> 
  			<th>3</th>
  			</tr>
  			
			</table>
    	
    	</c:when>  
    
    	    	<c:when test="${student.semester == 3}">  
        	       	<table>
  			<tr>
    			<th>Materia</th>
    			<th>Prerrequisito</th>
    			<th>Unidades valorativas</th> 
  			</tr>
  			
  			<tr>
    		<td> F&iacute;sica I</td>
    		<td>&Aacute;lgebra vectorial y matrices, C&aacute;lculo I </td> 
    		<th>5</th>
 			</tr>
  
  			<tr>
    		<td>C&aacute;lculo II</td>
    		<td>&Aacute;lgebra vectorial y matrices, C&aacute;lculo I</td> 
  			<th>4</th>
  			</tr>
  			
  			<tr>
    		<td>Programaci&oacute;n orientada a objetos</td>
    		<td>Programaci&oacute;n de estructuras din&aacute;micas</td> 
  			<th>4</th>
  			</tr>
  			
  			<tr>
    		<td>Bases de datos</td>
    		<td>Programaci&oacute;n de estructuras din&aacute;micas</td> 
  			<th>4</th>
  			</tr>
  			
			</table>
    	
    	</c:when>  
    
	
    	<c:otherwise>  
       	Income is undetermined...  
    	</c:otherwise>  

	</c:choose>  
	
</div>
</body>
</html>
