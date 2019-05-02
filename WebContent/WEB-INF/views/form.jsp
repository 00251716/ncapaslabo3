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

		
    	    <c:when test="${student.semester == 4}">  
        	       	<table>
  			<tr>
    			<th>Materia</th>
    			<th>Prerrequisito</th>
    			<th>Unidades valorativas</th> 
  			</tr>
  			
  			<tr>
    		<td>Electricidad y magnetismo </td>
    		<td>F&iacute;sica I, C&aacute;lculo II </td> 
    		<th>5</th>
 			</tr>
  
  			<tr>
    		<td>C&aacute;lculo III</td>
    		<td>C&aacute;lculo II</td> 
  			<th>4</th>
  			</tr>
  			
  			<tr>
    		<td>Programaci&oacute;n web</td>
    		<td>Programaci&oacute;n orientada a objetos</td> 
  			<th>4</th>
  			</tr>
  			
  			<tr>
    		<td>Administraci&oacute;n de bases de datos</td>
    		<td>Bases de datos</td> 
  			<th>4</th>
  			</tr>
  			
  			
  			<tr>
    		<td>Optativa human&iacute;stico-social I</td>
    		<td>Bachillerato</td> 
  			<th>3</th>
  			</tr>
  			
			</table>
    	
    	</c:when>  
		
    
   		
    	    <c:when test="${student.semester == 5}">  
        	       	<table>
  			<tr>
    			<th>Materia</th>
    			<th>Prerrequisito</th>
    			<th>Unidades valorativas</th> 
  			</tr>
  			
  			<tr>
    		<td>An&aacute;lisis num&eacute;rico</td>
    		<td>C&aacute;lculo III </td> 
    		<th>4</th>
 			</tr>
  
  			<tr>
    		<td>Redes de computadoras</td>
    		<td>Programaci&oacute;n web</td> 
  			<th>4</th>
  			</tr>
  			
  			<tr>
    		<td>Programaci&oacute;n de dispositivos m&oacute;viles</td>
    		<td>Programaci&oacute;n orientada a objetos</td> 
  			<th>4</th>
  			</tr>
  			
  			<tr>
    		<td>An&aacute;lisis de sistemas</td>
    		<td>Programaci&oacute;n web</td> 
  			<th>4</th>
  			</tr>
  			
  			
  			<tr>
    		<td>F&iacute;sica II</td>
    		<td>F&iacute;sica I, C&aacute;lculo II</td> 
  			<th>5</th>
  			</tr>
  			
			</table>
    	
    	</c:when>  
	

	    <c:when test="${student.semester == 6}">  
        	       	<table>
  			<tr>
    			<th>Materia</th>
    			<th>Prerrequisito</th>
    			<th>Unidades valorativas</th> 
  			</tr>
  			
  			<tr>
    		<td>Optativa humanístico-social II</td>
    		<td>Bachillerato</td> 
    		<th>3</th>
 			</tr>
  
  			<tr>
    		<td>Análisis de algoritmos</td>
    		<td>Matemática discreta II</td> 
  			<th>4</th>
  			</tr>
  			
  			<tr>
    		<td>Programaci&oacute;n de artefactos</td>
    		<td>Programación web, Electricidad y magnetismo</td> 
  			<th>4</th>
  			</tr>
  			
  			<tr>
    		<td>Probabilidad y estadística</td>
    		<td>Cálculo III</td> 
  			<th>4</th>
  			</tr>
  			
  			
  			<tr>
    		<td>Seguridad en entornos de desarrollo</td>
    		<td>Administración de bases de datos, matemática discreta II</td> 
  			<th>4</th>
  			</tr>
  			
			</table>
    	
    	</c:when>  

			<c:when test="${student.semester == 7}">  
        	<table>
  			<tr>
    			<th>Materia</th>
    			<th>Prerrequisito</th>
    			<th>Unidades valorativas</th> 
  			</tr>
  			
  			<tr>
    		<td>Arquitectura de computadoras</td>
    		<td>Electricidad y magnetismo</td> 
    		<th>4</th>
 			</tr>
  
  			<tr>
    		<td>Técnicas de simulación en computadoras</td>
    		<td>Probabilidad y estadística</td> 
  			<th>4</th>
  			</tr>
  			
  			<tr>
    		<td>Programación n-capas</td>
    		<td>Programación web</td> 
  			<th>4</th>
  			</tr>
  			
  			<tr>
    		<td>Fundamentos de inteligencia de negocios</td>
    		<td>Administración de bases de datos</td> 
  			<th>4</th>
  			</tr>
  			
  			
  			<tr>
    		<td>Optativa humanístico-social III</td>
    		<td>Bachillerato</td> 
  			<th>3</th>
  			</tr>
  			
			</table>	
	
		</c:when>

			    <c:when test="${student.semester == 6}">  
        	       	<table>
  			<tr>
    			<th>Materia</th>
    			<th>Prerrequisito</th>
    			<th>Unidades valorativas</th> 
  			</tr>
  			
  			<tr>
    		<td>Optativa humanístico-social II</td>
    		<td>Bachillerato</td> 
    		<th>3</th>
 			</tr>
  
  			<tr>
    		<td>Análisis de algoritmos</td>
    		<td>Matemática discreta II</td> 
  			<th>4</th>
  			</tr>
  			
  			<tr>
    		<td>Programaci&oacute;n de artefactos</td>
    		<td>Programación web, Electricidad y magnetismo</td> 
  			<th>4</th>
  			</tr>
  			
  			<tr>
    		<td>Probabilidad y estadística</td>
    		<td>Cálculo III</td> 
  			<th>4</th>
  			</tr>
  			
  			
  			<tr>
    		<td>Seguridad en entornos de desarrollo</td>
    		<td>Administración de bases de datos, matemática discreta II</td> 
  			<th>4</th>
  			</tr>
  			
			</table>
    	
    	</c:when>  

			<c:when test="${student.semester == 8}">  
        	<table>
  			<tr>
    			<th>Materia</th>
    			<th>Prerrequisito</th>
    			<th>Unidades valorativas</th> 
  			</tr>
  			
  			<tr>
    		<td>Sistemas operativos</td>
    		<td>Arquitectura de computadoras</td> 
    		<th>4</th>
 			</tr>
  
  			<tr>
    		<td>Programación declarativa</td>
    		<td>Programación web</td> 
  			<th>4</th>
  			</tr>
  			
  			<tr>
    		<td>Ingeniería de software</td>
    		<td>Análisis de sistemas</td> 
  			<th>4</th>
  			</tr>
  			
  			<tr>
    		<td>Formulación y evaluación de proyectos</td>
    		<td>Análisis de sistemas</td> 
  			<th>4</th>
  			</tr>
  			
  		
			</table>	
	
		</c:when>
		
			    <c:when test="${student.semester == 6}">  
        	       	<table>
  			<tr>
    			<th>Materia</th>
    			<th>Prerrequisito</th>
    			<th>Unidades valorativas</th> 
  			</tr>
  			
  			<tr>
    		<td>Optativa humanístico-social II</td>
    		<td>Bachillerato</td> 
    		<th>3</th>
 			</tr>
  
  			<tr>
    		<td>Análisis de algoritmos</td>
    		<td>Matemática discreta II</td> 
  			<th>4</th>
  			</tr>
  			
  			<tr>
    		<td>Programaci&oacute;n de artefactos</td>
    		<td>Programación web, Electricidad y magnetismo</td> 
  			<th>4</th>
  			</tr>
  			
  			<tr>
    		<td>Probabilidad y estadística</td>
    		<td>Cálculo III</td> 
  			<th>4</th>
  			</tr>
  			
  			
  			<tr>
    		<td>Seguridad en entornos de desarrollo</td>
    		<td>Administración de bases de datos, matemática discreta II</td> 
  			<th>4</th>
  			</tr>
  			
			</table>
    	
    	</c:when>  

			<c:when test="${student.semester == 9}">  
        	<table>
  			<tr>
    			<th>Materia</th>
    			<th>Prerrequisito</th>
    			<th>Unidades valorativas</th> 
  			</tr>
  			
  			<tr>
    		<td>Optativa humanístico-social IV</td>
    		<td>Bachillerato</td> 
    		<th>4</th>
 			</tr>
  
  			<tr>
    		<td>Optativa técnica II</td>
    		<td> </td> 
  			<th>4</th>
  			</tr>
  			
  			<tr>
    		<td>Aplicaciones código abierto</td>
    		<td>Análisis de sistemas</td> 
  			<th>4</th>
  			</tr>
  			
  			<tr>
    		<td>Práctica profesional I</td>
    		<td>Formulación y evaluación de proyectos</td> 
  			<th>4</th>
  			</tr>
  			
  		
			</table>	
	
		</c:when>
		
			    <c:when test="${student.semester == 6}">  
        	       	<table>
  			<tr>
    			<th>Materia</th>
    			<th>Prerrequisito</th>
    			<th>Unidades valorativas</th> 
  			</tr>
  			
  			<tr>
    		<td>Optativa humanístico-social II</td>
    		<td>Bachillerato</td> 
    		<th>3</th>
 			</tr>
  
  			<tr>
    		<td>Análisis de algoritmos</td>
    		<td>Matemática discreta II</td> 
  			<th>4</th>
  			</tr>
  			
  			<tr>
    		<td>Programaci&oacute;n de artefactos</td>
    		<td>Programación web, Electricidad y magnetismo</td> 
  			<th>4</th>
  			</tr>
  			
  			<tr>
    		<td>Probabilidad y estadística</td>
    		<td>Cálculo III</td> 
  			<th>4</th>
  			</tr>
  			
  			
  			<tr>
    		<td>Seguridad en entornos de desarrollo</td>
    		<td>Administración de bases de datos, matemática discreta II</td> 
  			<th>4</th>
  			</tr>
  			
			</table>
    	
    	</c:when>  

			<c:when test="${student.semester == 10}">  
        	<table>
  			<tr>
    			<th>Materia</th>
    			<th>Prerrequisito</th>
    			<th>Unidades valorativas</th> 
  			</tr>
  			
  			<tr>
    		<td>Optativa técnica III</td>
    		<td></td> 
    		<th>3</th>
 			</tr>
 
 			<tr>
 			<td>Teoría de lenguajes de programación</td>
    		<td>Análisis de algoritmos</td> 
    		<th>4</th>
 			</tr>
 
  
  			<tr>
    		<td>Optativa humanístico-social V</td>
    		<td>Bachillerato</td> 
  			<th>4</th>
  			</tr>
  			
  			<tr>
    		<td>Práctica profesional II</td>
    		<td>Práctica profesional I</td> 
  			<th>4</th>
  			</tr>
  			
  		
			</table>	
	
		</c:when>
		
		
		</c:choose>  
	
		<c:if test="${student.CUM < 7}">  
   		<p>Hay que subir el CUM<p>  
		</c:if>
		
		<c:if test="${student.CUM > 7}">  
   		<p>Tu CUM está bien<p>  
		</c:if>  
	
</div>
</body>
</html>
