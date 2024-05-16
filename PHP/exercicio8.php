<!DOCTYPE html>
<html>
<head>
	<title>Verificador de Capacidade de Elevador</title>
</head>
<body>

	<h1>Verificador de Capacidade de Elevador</h1>

	<form method="post">
		<label for="capacidade">Digite a capacidade do elevador:</label>
		<input type="number" name="capacidade" id="capacidade"><br><br>
		<label for="peso1">Digite o peso da 1ª pessoa:</label>
		<input type="number" name="peso1" id="peso1"><br><br>
		<label for="peso2">Digite o peso da 2ª pessoa:</label>
		<input type="number" name="peso2" id="peso2"><br><br>
		<label for="peso3">Digite o peso da 3ª pessoa:</label>
		<input type="number" name="peso3" id="peso3"><br><br>
		<label for="peso4">Digite o peso da 4ª pessoa:</label>
		<input type="number" name="peso4" id="peso4"><br><br>
		<label for="peso5">Digite o peso da 5ª pessoa:</label>
		<input type="number" name="peso5" id="peso5"><br><br>
		<input type="submit" value="Verificar">
	</form>

	<?php
		if(isset($_POST['capacidade']) && isset($_POST['peso1']) && isset($_POST['peso2']) && isset($_POST['peso3']) && isset($_POST['peso4']) && isset($_POST['peso5'])){
			$capacidade = $_POST['capacidade'];
			$peso1 = $_POST['peso1'];
			$peso2 = $_POST['peso2'];
			$peso3 = $_POST['peso3'];
			$peso4 = $_POST['peso4'];
			$peso5 = $_POST['peso5'];

			$totalPeso = $peso1 + $peso2 + $peso3 + $peso4 + $peso5;

			if($totalPeso <= $capacidade){
				echo "<br>O elevador está liberado para subir.";
			}else{
				echo "<br>O elevador excedeu a carga máxima.";
			}
		}
	?>

</body>
</html>
