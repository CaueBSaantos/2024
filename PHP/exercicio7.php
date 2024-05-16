<!DOCTYPE html>
<html>
<head>
	<title>Ordenador de Números em Ordem Decrescente</title>
</head>
<body>

	<h1>Ordenador de Números em Ordem Decrescente</h1>

	<form method="post">
		<label for="numero1">Digite o primeiro número:</label>
		<input type="number" name="numero1" id="numero1"><br><br>
		<label for="numero2">Digite o segundo número:</label>
		<input type="number" name="numero2" id="numero2"><br><br>
		<label for="numero3">Digite o terceiro número:</label>
		<input type="number" name="numero3" id="numero3"><br><br>
		<input type="submit" value="Ordenar">
	</form>

	<?php
		if(isset($_POST['numero1']) && isset($_POST['numero2']) && isset($_POST['numero3'])){
			$numero1 = $_POST['numero1'];
			$numero2 = $_POST['numero2'];
			$numero3 = $_POST['numero3'];

			// Coloca os números em um array
			$numeros = array($numero1, $numero2, $numero3);

			// Ordena o array em ordem decrescente
			rsort($numeros);

			// Exibe os números em ordem decrescente
			echo "<br>Os números em ordem decrescente são: " . implode(", ", $numeros);
		}
	?>

</body>
</html>
