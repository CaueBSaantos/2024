<!DOCTYPE html>
<html>
<head>
	<title>Programa de Ajuda para Vendedores</title>
</head>
<body>

	<h1>Programa de Ajuda para Vendedores</h1>

	<form method="post">
		<label for="total">Valor Total:</label>
		<input type="number" name="total" id="total" step="0.01"><br><br>
		<input type="submit" value="Calcular">
	</form>

	<?php
		if(isset($_POST['total'])){
			$total = $_POST['total'];
			$desconto = 0.10;
			$parcelas = 3;
			$comissao_vista = 0.05;
			$comissao_parcelada = 0.05;

			$total_desconto = $total * (1 - $desconto);
			$valor_parcela = $total / $parcelas;
			$comissao_venda_vista = $total_desconto * $comissao_vista;
			$comissao_venda_parcelada = $total * $comissao_parcelada;

			echo "<br>Total a pagar com desconto de 10%: R$ " . number_format($total_desconto, 2, ',', '.');
			echo "<br>Valor de cada parcela (3x sem juros): R$ " . number_format($valor_parcela, 2, ',', '.');
			echo "<br>Comissão do vendedor (venda à vista): R$ " . number_format($comissao_venda_vista, 2, ',', '.');
			echo "<br>Comissão do vendedor (venda parcelada): R$ " . number_format($comissao_venda_parcelada, 2, ',', '.');
		}
	?>

</body>
</html>
