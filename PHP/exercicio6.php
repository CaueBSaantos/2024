<!DOCTYPE html>
<html>
<head>
	<title>Verificador de Números Pares e Ímpares</title>
</head>
<body>

	<h1>Verificador de Números Pares e Ímpares</h1>

	<form method="post">
		<label for="numero">Digite um número:</label>
		<input type="number" name="numero" id="numero"><br><br>
		<input type="submit" value="Verificar">
	</form>

	<?php
		if(isset($_POST['numero'])){
			$numero = $_POST['numero'];

			if($numero % 2 == 0){
				echo "<br>O número " . $numero . " é par.";
			} else {
				echo "<br>O número " . $numero . " é ímpar.";
			}
		}
	?>

</body>
</html>
