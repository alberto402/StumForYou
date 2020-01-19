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
  <h1>Valoración del juego </h1>
 </div>
  <table class="table table-streped table-hover">
 <tr class="container-fluid bg-1 text-center">
	 <td><h2>{{maxval}}</h2></td>
 </tr>
 <tr class="container-fluid bg-1 text-center">
	 <td><h2>{{minval}}</h2></td>
 </tr>
  </table>
 <h4 class="container-fluid bg-1 text-center"> Valoraciones encontradas ({{contador}})</h4>
 <table class="table table-streped table-hover">
  % for i in range(contador):
  <tr class="container-fluid bg-1 text-center">
     <td>{{todas[i]}}</h1></td>
  </tr>
  % end
 



 </table>
 <a href="http://localhost:8080/">
  <img src="http://www.juanjogonzalez.com/Images/Web/flecha.png" width="40" height="40">
 </a> 
</body>
</html>