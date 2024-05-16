<!DOCTYPE html>
<html>
<head>
	<title>Calculadora de Média do Aluno</title>
</head>
<body>

	<h1>Calculadora de Média do Aluno</h1>

	<form method="post">
		<label for="nota1">Nota 1:</label>
		<input type="number" name="nota1" id="nota1" step="0.01"><br><br>
		<label for="nota2">Nota 2:</label>
		<input type="number" name="nota2" id="nota2" step="0.01"><br><br>
		<label for="nota3">Nota 3:</label>
		<input type="number" name="nota3" id="nota3" step="0.01"><br><br>
		<input type="submit" value="Calcular">
	</form>

	<?php
		if(isset($_POST['nota1']) && isset($_POST['nota2']) && isset($_POST['nota3'])){
			$nota1 = $_POST['nota1'];
			$nota2 = $_POST['nota2'];
			$nota3 = $_POST['nota3'];

			$media = ($nota1 + $nota2 + $nota3) / 3;

			echo "<br>Média das notas: " . number_format($media, 2, ',', '.');

			if($media > 7){
				echo "<br>Situação: Aprovado";
			} else if($media >= 4 && $media <= 7){
				echo "<br>Situação: Prova Final";
			} else {
				echo "<br>Situação: Reprovado";
			}
		}
	?>

</body>
</html>
