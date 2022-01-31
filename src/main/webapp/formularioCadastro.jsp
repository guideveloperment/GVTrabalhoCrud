<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cadastro</title>


<link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css"
	rel="stylesheet" />

</head>
<body>

	<nav class="navbar navbar-expand-lg navbar-light bg-success">
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
						aria-current="page" href="./index.jsp">Usuario</a></li>



				</ul>
			</div>
		</div>
	</nav>
	<br>
	<br>


	<form class=" col-lg-6 offset-lg-3 row g-3" method="form" action="ProjetoCrud">
	
	

		<h1>
			<center>Adicionar Usuario</center>
		</h1>
		
		<div class="mb-3">
              
              <input type="hidden" name=id" placeholder="ID"/>
              
            </div>
		
		


		<div class="mb-3">
			<label for="formGroupExampleInput" class="form-label">Nome </label> <input
				type="text" class="form-control"   name="nome" value="nome"
				/>
		</div>
		<div class="mb-3">
			<label for="formGroupExampleInput2" class="form-label">Email
			</label> <input type="text" class="form-control" name="email" value="email"
				/>
		</div>

		<div class="mb-3">
			<label for="formGroupExampleInput2" class="form-label">País </label>
			<input type="text" class="form-control" name="pais" value="pais"
				/><br>


			<div class="col-12">
				<a target="_blank" href="index.html"><button type="submit"
						class="btn btn-primary">Salvar</button></a>


			</div>
		</div>













	</form>





</body>
</html>