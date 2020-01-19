<!DOCTYPE html>
<html lang="es">
<head>


<title>Servicios EMT</title>
<meta charset="utf-8" />
</head>
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.6/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js"></script>
<body>
 <div class="jumbotron text-center">
  <h1>Juegos disponibles </h1>
 </div>
 <table class="table table-streped table-hover">
	<tr>
		<td><b>Buscar valoraciones</b></td>
		<td><b>Nombre juego</b></td>
		<td><b>Descripción</b></td>
		<td><b>Género</b></td>
		<td><b>Precio</b></td>
	</tr>
  
  % for i in range(len(vista)):
  <tr>
	 
     <td>
		<form  action="http://localhost:8080/Valoraciones" method="post">
			<div class="button">
			<img type=image src="https://www.stickpng.com/assets/images/59cfc4d2d3b1936210a5ddc7.png" width="40" height="40"></img>
			<input type="submit" name="id_juego" value = {{vista[i][0]}}>
			</div></h1>
		</form>
	 </td>
	 <td>{{vista[i][1]}}</h1></td>	
	 <td>{{vista[i][2]}}</h1></td>
	 <td>{{vista[i][3]}}</h1></td>
	 <td>{{vista[i][4]}}</h1></td>
     
  </tr>
   
   
  
  % end
 



 </table>
</body>
</html>