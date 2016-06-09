<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<title>Trygbank - Opret Kunde</title>
		<link rel="stylesheet" type="text/css" href="style.css">
	</head>
	<body>
		<header class="banner">
			<h1>Opret Kunde</h1>
		</header>
      
      <nav>
      <ul>
        <li><a href="Forside_Kunde.html">Forside</a></li>
        <li><a href="overfoer.html">Overførsel</a></li>
        <li><a href="kontobevaegelser.html">Kontobevægelser</a></li>        
        <li><a href="info.html">Info</a></li>
		</ul>
    </nav>	
	
	<main>
		<article>
			<h2>Opret kunde</h2>
		
				<form action="action_page.php">
					<section>
					<ul>
						<p>Navn:</p>
							Fornavn:
								<input type="text" name="For" value=""><br>
							Efternavn:
								<input type="text" name="Efter" value=""><br>
					</ul>
					</section>
					
					<section>
					<ul>
						<p>Adresse:</p>
							Gade:
								<input type="text" name="Modtager" value=""><br>
							By:
								<input type="text" name="Modtager" value=""><br>
							Postnummer:
								<input type="text" name="Modtager" value=""><br>
					</ul>
					</section>
					
					<section>
					<ul>
						Telefon:<br>
							<input type="text" name="Beloeb" value=""><br><br>
					</ul>
					</section>
					
					<input type="submit" value="Send">
				</form>
		</article>
	</main>
	</body>
</html>