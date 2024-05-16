<!DOCTYPE html>
<html>
<head>
	<title>Maior Valor</title>
</head>
<body>

	<h1>Maior Valor</h1>

	<form method="post" action="maior_valor.php">
		<label for="valor1">Valor 1:</label>
		<input type="number" id="valor1" name="valor1" required>
		<br>
		<label for="valor2">Valor 2:</label>
		<input type="number" id="valor2" name="valor2" required>
		<br>
		<input type="submit" value="Calcular Maior Valor">
	</form>

    <?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {
	$valor1 = $_POST["valor1"];
	$valor2 = $_POST["valor2"];

	$maiorValor = max($valor1, $valor2);

	echo "O maior valor é: " . $maiorValor;
}
?>


</body>
</html>
