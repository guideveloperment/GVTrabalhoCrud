<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>CRUD</title>

<link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css"
	rel="stylesheet" />

</head>
<body>

	<nav class="navbar navbar-expand-lg navbar-light bg-success ">
		<div class="container-fluid">
			<a class="navbar-brand" href="#">Raia Drogasil</a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarNav"
				aria-controls="navbarNav" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarNav">
				<ul class="navbar-nav">
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="#">Usuario</a></li>



				</ul>
			</div>
		</div>
	</nav>

	<p>
	<center>
		<strong>Lista de Usuários</strong>
	</center>

	</p>
	<hr>



	<a target="_blank" href="./formularioCadastro.jsp">

		<button type="button" class="btn btn-primary">Adicionar
			Usuario</button>
	</a>


	<br>
	<br>



	<div class="col-9">

		<table class="table">
			<thead>
				<tr>
					<th scope="col">ID</th>
					<th scope="col">Nome</th>
					<th scope="col">Email</th>
					<th scope="col">País</th>
					<th scope="col">Ações</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th scope="row" name="id" value="id">1</th>
					<td name="nome" value="nome">Raphael</td>
					<td name="email"value="email">raphael@teste.com</td>
					<td name="pais" value="pais">Brasil</td>

					<div class="col-12 col-md-10 col-lg-10">
						<td><a href="#" class="link-primary text-decoration-none">Alterar</a>
						</td>
						<td><a href="#" class="link-primary text-decoration-none">Remover</a>
						</td>
					</div>

				</tr>

			
		




			</tbody>
		</table>



	</div>






</body>
</html>