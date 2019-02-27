<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!--  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">-->
<title>ENI-Encheres</title>
<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">


    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/4-col-portfolio.css" rel="stylesheet">

    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
</head>
<body class="container">
	<header class="py-3 bg-dark header-demodule fixed-top">
	    <div class="container text-center text-white">
	        <h5 class="my-5 text-left">ENI-Encheres</h5>       
	    </div>
	</header>
	
	<div>
		<h5 class="my-5 text-center">Mon Profil</h5>
		<form method="post" action="<%=request.getContextPath()%>/modifProfil">
		    <div class="row">
		    	<div class="col"></div>
				<div class="col">
			  		<label>Pseudo :</label>
			  	</div>
			  	<div class="col">
					<input type="text" name="pseudo" value="${user.pseudo}">
				</div>
				<div class="col"></div>
			  	<div class="col">
			  		<label>Nom :</label>
			  	</div>
			  	<div class="col">
					<input type="text" name="nom" value="${user.nom}">
				</div>
				<div class="col"></div>
			  	<div class="w-100"></div>
			  	<div class="col"></div>
			  	<div class="col">
			  		<label>Pr�nom :</label>
			  	</div>
			  	<div class="col">
					<input type="text" name="prenom" value="${user.prenom}">
				</div>
				<div class="col"></div>
			  	<div class="col">
			  		<label>Email :</label>
			  	</div>
			  	<div class="col">
					<input type="text" name="email" value="${user.email}">
				</div>
				<div class="col"></div>
				<div class="w-100"></div>
				<div class="col"></div>
			  	<div class="col">
			  		<label>T�l�phone :</label>
			  	</div>
			  	<div class="col">
					<input type="text" name="telephone" value="${user.telephone}">
				</div>
				<div class="col"></div>
			  	<div class="col">
			  		<label>Rue :</label>
			  	</div>
			  	<div class="col">
					<input type="text" name="rue" value="${user.rue}">
				</div>
				<div class="col"></div>
				<div class="w-100"></div>
				<div class="col"></div>
			  	<div class="col">
			  		<label>Code Postal :</label>
			  	</div>
			  	<div class="col">
					<input type="text" name="codePostal" value="${user.codePostale}">
				</div>
				<div class="col"></div>
			  	<div class="col">
			  		<label>Ville :</label>
			  	</div>
			  	<div class="col">
					<input type="text" name="ville" value="${user.ville}">
				</div>
				<div class="col"></div>
				<div class="w-100"></div>
				<div class="col"></div>
				<div class="col">
			  		<label>Mot de passe actuel :</label>
			  	</div>
			  	<div class="col">
					<input type="password" name="motDePasse">
				</div>
				<div class="col"></div>
			  	<div class="col">
			  		
			  	</div>
			  	<div class="col">
					<input type="hidden" name="tg">
				</div>
				<div class="col"></div>
				<div class="w-100"></div>
				<div class="col"></div>
			  	<div class="col">
			  		<label>Nouveau Mot de passe :</label>
			  	</div>
			  	<div class="col">
					<input type="password" name="motDePasses">
				</div>
				<div class="col"></div>
			  	<div class="col">
			  		<label>Confirmation :</label>
			  	</div>
			  	<div class="col">
					<input type="password" name="confirmationMotDePasse">
				</div>
				<div class="col"></div>
			</div>
			<div class="row">
				<div class="col-5"></div>
				<div class="col-1">
					<button name="boutonCreer">Enregistrer</button>
				</div>
				<div class="col-3">
					<button name="boutonAnnuler">Supprimer mon compte</button>
				</div>
				<div class="col-5"></div>
			</div>
			 
		</form>

			
			
		</div>


    <!-- Footer -->
    <footer class="row bg-dark footer-demodule fixed-bottom py-1">
    	
        <!-- /.container -->
    </footer>

    <!-- Bootstrap core JavaScript -->
    <script src="../../../vendor/jquery/jquery.min.js"></script>
    <script src="../../../vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
</body>
</html>