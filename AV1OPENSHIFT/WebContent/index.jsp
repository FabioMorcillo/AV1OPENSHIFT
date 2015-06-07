<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>AV1 OPENSHIFT</title>
</head>
<body>

<form action="ServletCadastroVeiculos" method="post">

	<table>
		<tr>
			<th>
				<h2>CADASTRO DE VEÍCULOS</h2>
			</th>
		</tr>
		
		<tr>
			<td>
				<label for="placa">Placa</label>
				<br>
				<input id="placa" type="text" name="placa" />
			</td>
		</tr> 

		<tr>
			<td>
				<label for="cor">Cor</label>
				<br>
				<input id="cor" type="text" name="cor" />
			</td>
		</tr>

		<tr>
			<td>
				<label for="modelo">Modelo</label>
				<br>
				<input id="modelo" type="text" name="modelo" />
			</td>
		</tr>

		<tr>
			<td>
				<br>
				<input type="submit" value="Cadastrar" />
			</td>
		</tr>

	</table>
	

</form>

<script>
	document.getElementById("placa").focus();
</script>


</body>
</html>