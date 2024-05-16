<!DOCTYPE html>
<html>
<head>
	<title>Troca de Valores</title>
</head>
<body>

	<h1>Troca de Valores</h1>

	<form method="post">
		<label for="va">Valor A:</label>
		<input type="number" name="va" id="va"><br><br>
		<label for="vb">Valor B:</label>
		<input type="number" name="vb" id="vb"><br><br>
		<input type="submit" value="Trocar Valores">
	</form>

	<?php
		if(isset($_POST['va']) && isset($_POST['vb'])){
			$va = $_POST['va'];
			$vb = $_POST['vb'];

			echo "<br>Valores originais: VA = $va, VB = $vb";

			// Troca de valores usando uma variável auxiliar
			$temp = $va;
			$va = $vb;
			$vb = $temp;

			echo "<br>Valores trocados: VA = $va, VB = $vb";
		}
	?>

</body>
</html>
