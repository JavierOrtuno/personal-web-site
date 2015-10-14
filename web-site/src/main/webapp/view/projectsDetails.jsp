<!doctype html>
<html lang="en" class="no-js">
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">

		<link href='http://fonts.googleapis.com/css?family=Droid+Serif|Open+Sans:400,700' rel='stylesheet' type='text/css'>

		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/projects-reset.css"> <!-- CSS reset -->
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/projects-style.css"> <!-- Resource style -->
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/sticker-style.css"> <!-- Sticker style -->
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/footer.css"> <!-- footer style -->

		<script src="${pageContext.request.contextPath}/resources/js/jquery-2.1.4.js"></script> <!-- JQuery -->
		<script src="${pageContext.request.contextPath}/resources/js/projects-modernizr.js"></script> <!-- Modernizr -->
		<script src="${pageContext.request.contextPath}/resources/js/projects-main.js"></script> <!-- Main -->
		<script src="${pageContext.request.contextPath}/resources/js/sticker-main.js"></script> <!-- Sticker Main Function -->

		<title>frogensource</title>
	</head>
	<body>
		<header>
			<h1>Responsive Vertical Timeline</h1>
		</header>
		<div id="sticker" onclick="location.href='${pageContext.request.contextPath}/projects'" >
			<img src="${pageContext.request.contextPath}/resources/img/cd-icon-back.svg" alt="atr�s" >
		</div>

		<section id="cd-timeline" class="cd-container">
			<div class="cd-timeline-block">
				<div class="cd-timeline-img cd-location">
					<!-- <img src="${pageContext.request.contextPath}/resources/img/cd-icon-huawei.svg" alt="Location"> -->
				</div>

				<div class="cd-timeline-content">
					<h2>FrogenSource</h2>
					<p>
						Sitio web que aloja informaci�n respecto a los servicios que ofrece la empresa
						frogensource.
					</p>
					<a href="${pageContext.request.contextPath}/" class="cd-read-more">Con�cenos</a>
					<span class="cd-date">Septiembre 2015 - A la fecha</span>
				</div> <!-- cd-timeline-content -->
			</div> <!-- cd-timeline-block -->

			<div class="cd-timeline-block">
				<div class="cd-timeline-img cd-phone">
					<!-- <img src="${pageContext.request.contextPath}/resources/img/cd-icon-telcel.svg" alt="Picture"> -->
				</div> <!-- cd-timeline-img -->

				<div class="cd-timeline-content">
					<h2>Mi Telcel</h2>
					<p>
						Se realiza un re-dise�o de la aplicaci�n Mi Telcel, donde se modifica el look and feel de la p�gina,
						as� como el control y administraci�n de sus componentes, garantizando un mejor 
						funcionamiento del sitio, sin perder de vista su n�cleo de negocio y conservando sus caracter�sticas.
					</p>
					<a href="${pageContext.request.contextPath}/projects/details/telcel" class="cd-read-more">Ver m&aacute;s</a>
					<span class="cd-date">Julio 2015 - A la fecha</span>
				</div> <!-- cd-timeline-content -->
			</div> <!-- cd-timeline-block -->
			
			<div class="cd-timeline-block">
				<div class="cd-timeline-img cd-movie">
					<!-- <img src="${pageContext.request.contextPath}/resources/img/cd-icon-hsbc.svg" alt="Location"> -->
				</div> <!-- cd-timeline-img -->

				<div class="cd-timeline-content">
					<h2>SIB</h2>
					<p>
						El proyecto consiste en realizar una migraci�n del Sistema de Inversi�n Bursatil (SIB),
						donde se lleva de una plataforma Progress 4gl a una plataforma Java, conservando su n�cleo
						de negocio y redise�ando su estructura y performance, para garantizar un mejor desempe�o
						del sistema as� como mejorar la experiencia del usuario.
					</p>
					<a href="${pageContext.request.contextPath}/projects/details/sib" class="cd-read-more">Ver m&aacute;s</a>
					<span class="cd-date">Enero 2014 - Junio 2015</span>
				</div> <!-- cd-timeline-content -->
			</div> <!-- cd-timeline-block -->

			<div class="cd-timeline-block">
				<div class="cd-timeline-img cd-location">
					<!-- <img src="${pageContext.request.contextPath}/resources/img/cd-icon-huawei.svg" alt="Location"> -->
				</div>

				<div class="cd-timeline-content">
					<h2>Navidad con Huawei</h2>
					<p>
						Promocional navide�o de la compa�ia Huawei, para concursar por premios especiales bajo
						una din�mica de videojuego navide�o. Esta aplicaci�n fu� montada sobre Facebook para llevar
						a cabo la din�mica y participaci�n de sus usuarios.
					</p>
					<a href="${pageContext.request.contextPath}/projects/details/huawei" class="cd-read-more">Ver m&aacute;s</a>
					<span class="cd-date">Noviembre 2013 - Diciembre 2013</span>
				</div> <!-- cd-timeline-content -->
			</div> <!-- cd-timeline-block -->

			<div class="cd-timeline-block">
				<div class="cd-timeline-img cd-picture">
					<!-- <img src="${pageContext.request.contextPath}/resources/img/cd-icon-medical.svg" alt="Movie"> -->
				</div>

				<div class="cd-timeline-content">
					<h2>SIGEMH</h2>
					<p>
						Integraci�n de Sistema Hospitalario con Sistema de Laboratorio mediante Web Services,
						para compartir informaci�n en tiempo real entre ambos.
					</p>
					<a href="${pageContext.request.contextPath}/projects/details/sigemh" class="cd-read-more">Ver m&aacute;s</a>
					<span class="cd-date">Agosto 2013 - Diciembre 2013</span>
				</div> <!-- cd-timeline-content -->
			</div> <!-- cd-timeline-block -->

			<div class="cd-timeline-block">
				<div class="cd-timeline-img cd-picture">
					<!-- <img src="${pageContext.request.contextPath}/resources/img/cd-icon-medical.svg" alt="Movie"> -->
				</div>

				<div class="cd-timeline-content">
					<h2>SISPA Nominal</h2>
					<p>
						Desarrollo de Expediente Cl�nico Electr�nico para el control de pacientes implementado en
						el Instituto Mexicano de Seguridad Social (IMSS). Este implementado a nivel nacional en zonas
						Rurales para mejorar el nivel de vida y atenci�n brindada por el seguro.
					</p>
					<a href="${pageContext.request.contextPath}/projects/details/sispa" class="cd-read-more">Ver m&aacute;s</a>
					<span class="cd-date">Agosto 2012 - Julio 2013</span>
				</div> <!-- cd-timeline-content -->
			</div> <!-- cd-timeline-block -->
		</section> <!-- cd-timeline -->
		<div class="footer">
			<div class="desc-footer" >
				frogensource SA de CV <br> Copyright 2015. All Right Reserved.
			</div>
			<div class="social-footer" >
				<a href="https://www.facebook.com/1505176549808019" >
					<img src="${pageContext.request.contextPath}/resources/img/cd-icon-facebook-logo.svg" />
				</a>
				<a href="https://twitter.com/hantroke" >
					<img src="${pageContext.request.contextPath}/resources/img/cd-icon-twitter-logo.svg" />
				</a>
				<a href="https://www.linkedin.com/pub/francisco-ortu�o/a1/67/219" >
					<img src="${pageContext.request.contextPath}/resources/img/cd-icon-linkedin-logo.svg" />
				</a>
			</div>
		</div>

	</body>
</html>