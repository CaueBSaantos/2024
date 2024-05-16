<!DOCTYPE html>
<html>
<head>
	<title>Soma das Idades</title>
</head>
<body>

	<h1>Soma das Idades</h1>

	<form method="post">
		<label for="nome1">Nome da pessoa 1:</label>
		<input type="text" name="nome1" id="nome1"><br><br>
		<label for="idade1">Idade da pessoa 1:</label>
		<input type="number" name="idade1" id="idade1"><br><br>
		<label for="nome2">Nome da pessoa 2:</label>
		<input type="text" name="nome2" id="nome2"><br><br>
		<label for="idade2">Idade da pessoa 2:</label>
		<input type="number" name="idade2" id="idade2"><br><br>
		<input type="submit" value="Calcular">
	</form>

	<?php
		if(isset($_POST['nome1']) && isset($_POST['idade1']) && isset($_POST['nome2']) && isset($_POST['idade2'])){
			$nome1 = $_POST['nome1'];
			$idade1 = $_POST['idade1'];
			$nome2 = $_POST['nome2'];
			$idade2 = $_POST['idade2'];

			// Cálculo da soma das idades
			$soma_idades = $idade1 + $idade2;

			echo "<br>Nome da pessoa 1: " . $nome1;
			echo "<br>Idade da pessoa 1: " . $idade1 . " anos";
			echo "<br>Nome da pessoa 2: " . $nome2;
			echo "<br>Idade da pessoa 2: " . $idade2 . " anos";
			echo "<br>Soma das idades: " . $soma_idades . " anos";
		}
	?>

</body>
</html>
