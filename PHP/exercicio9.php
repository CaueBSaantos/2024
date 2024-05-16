<!DOCTYPE html>
<html>
<head>
	<title>Cálculo de Salário Líquido</title>
</head>
<body>

	<h1>Cálculo de Salário Líquido</h1>

	<form method="post">
		<label for="nome">Nome do funcionário:</label>
		<input type="text" name="nome" id="nome"><br><br>
		<label for="salario_bruto">Salário bruto:</label>
		<input type="number" name="salario_bruto" id="salario_bruto"><br><br>
		<label for="dependentes">Número de dependentes:</label>
		<input type="number" name="dependentes" id="dependentes"><br><br>
		<input type="submit" value="Calcular">
	</form>

	<?php
		if(isset($_POST['nome']) && isset($_POST['salario_bruto']) && isset($_POST['dependentes'])){
			$nome = $_POST['nome'];
			$salario_bruto = $_POST['salario_bruto'];
			$dependentes = $_POST['dependentes'];

			// Cálculo do desconto do INSS
			if($salario_bruto <= 600){
				$desconto_inss = 0.08 * $salario_bruto;
			}elseif($salario_bruto <= 1200){
				$desconto_inss = 0.09 * $salario_bruto;
			}else{
				$desconto_inss = 0.10 * $salario_bruto;
			}

			// Cálculo do salário líquido
			$salario_liquido = $salario_bruto - $desconto_inss + (15 * $dependentes) + 40 + 100;

			echo "<br>Nome do funcionário: " . $nome;
			echo "<br>Salário líquido: R$ " . number_format($salario_liquido, 2, ',', '.');
		}
	?>

</body>
</html>
