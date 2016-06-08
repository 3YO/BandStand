<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<link
	href="data:image/x-icon;base64,AAABAAEAEBAAAAAAAABoBQAAFgAAACgAAAAQAAAAIAAAAAEACAAAAAAAAAEAAAAAAAAAAAAAAAEAAAAAAAAAAAAAmpqaAHx8fACMjIwA4eHhAKenpwDHx8cATU1NALKysgDw8PAA6enpAGhoaAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABQACCgAAAAAAAAAAAAAACgAAAAEAAAkECQAAAAAAAAAGAAcAAAMAAAAKAAAAAAAAAAAAAAAFAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAkAAAAAAAAAAAAAAAAAAAAAAAAACwAAAAAAAAAAAAAHAAAAAAAAAAAAAAAAAAAAAAAAAAoIBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAOH/AADBjwAA4QcAAP0HAAD9hwAA/fcAAP33AAD99wAA/fcAAPz3AAD8BwAA/AcAAP/HAAD//wAA//8AAP//AAA="
	rel="icon" type="image/x-icon" />

<link rel="stylesheet" href="bootstrap/css/normalize.css">

<link rel='stylesheet prefetch'
	href='http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css'>

<link rel="stylesheet" href="bootstrap/css/style.css">
<link rel="stylesheet" href="custom.css">


<title>BandStand Login</title>

<!-- Bootstrap Core CSS -->
<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="stylesheet.css">
<link href='https://fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css'>

<!-- Custom CSS -->
<style>
body {
	padding-top: 70px;
	/* Required padding for .navbar-fixed-top. Remove if using .navbar-static-top. Change if height of navigation changes. */
}
</style>

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body style="background-color: #f2c786;">

	<!-- Navigation -->
	<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
		<div class="container">

			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">BandStand</a>
			</div>

		</div>
	</nav>

	<!-- Page Content -->

	<!--  	<div class="mainPicture">
	<h1> Make your party rock</h1>
	</div>  -->
	<div class=" container-fluid"  >
		<div class="mainPicture" style="height: 500px;">
			<div class="row text-center" style="margin-top: 150px">
				 <p class="whiteBackground">
					<span class="indexHeaderText"> MAKE YOUR PARTY ROCK. </span> <br>
					<span class="indexHeaderTextSmall"> Book an artist for your
						next event with BandStand. </span>
				</p> 
			</div>
		</div>
	</div>

	<div class="logmod__wrapper">

		<!-- <span class="logmod__close">Close</span> -->
		<div class="logmod__container">
			<ul class="logmod__tabs">
				<li data-tabtar="lgm-2"><a href="#">Login For All</a></li>
				<li data-tabtar="lgm-1"><a href="#">User Sign Up</a></li>
				<li data-tabtar="lgm-3"><a href="#">About this Project</a></li>
				<li data-tabtar="lgm-4"><a href="#">Band Sign Up</a></li>

			</ul>
			<div class="logmod__tab-wrapper">
				<div class="logmod__tab lgm-1">
					<div class="logmod__heading">
						<span class="logmod__heading-subtitle">Tell us a little bit
							about <strong>yourself</strong>
						</span>
					</div>
					<div class="logmod__form">
						<form accept-charset="utf-8" action="addUserRegistration.do"
							class="simform">
							<div class="sminputs">
								<div class="input string optional">
									<label class="string optional" for="user-pw">First Name
										*</label> <input class="string optional" maxlength="255"
										name="userFirstName" id="user-pw" type="text" size="50" />
								</div>
								<div class="input string optional">
									<label class="string optional" for="user-pw-repeat">Last
										Name *</label> <input class="string optional" maxlength="255"
										name="userLastName" id="user-pw-repeat" type="text" size="50" />
								</div>
							</div>
							<div class="sminputs">
								<div class="input full">
									<label class="string optional" for="user-name">Email*</label> <input
										class="string optional" maxlength="255" name="userEmail"
										id="user-email" type="email" size="50" />
								</div>
							</div>
							<div class="sminputs">
								<div class="input full">
									<label class="string optional" for="user-pw">Password *</label>
									<input class="string optional" maxlength="255" id="user-pw"
										name="userPassword" type="password" size="50" /> <span
										class="hide-password">Show</span>
								</div>
								<!--   <div class="input string optional">
                                        <label class="string optional" for="user-pw-repeat">Repeat password *</label>
                                        <input class="string optional" maxlength="255" name="userPassword" id="user-pw-repeat" type="text" size="50" />
                                    </div> -->
							</div>
							<div class="simform__actions">
								<input class="sumbit" name="commit" type="submit"
									value="Create A User Account" /> <span
									class="simform__actions-sidetext">By creating an account
									you agree to our <a class="special" href="#" target="_blank"
									role="link">Terms & Privacy</a>
								</span>
							</div>

						</form>
					</div>

				</div>

				<!--  Band sign up  -->

				<div class="logmod__tab lgm-4">
					<div class="logmod__heading">
						<span class="logmod__heading-subtitle">Tell us a little bit
							about <strong>your band</strong>
						</span>
					</div>
					<div class="logmod__form">
						<form accept-charset="utf-8" action="addArtistRegistration.do"
							class="simform">
							<div class="sminputs">
								<div class="input full">

									<label class="string optional" for="user-name">Band
										Name*</label> <input class="string optional" maxlength="255"
										name="artistName" id="user-email" type="text" size="50" />

								</div>
							</div>
							<div class="sminputs">
								<div class="input full">
									<label class="string optional" for="user-name">Email*</label> <input
										class="string optional" maxlength="255" name="artistEmail"
										id="user-email" type="email" size="50" />
								</div>
							</div>

							<div class="sminputs">
								<div class="input full">
									<label class="string optional" for="user-pw">Password *</label>
									<input class="string optional" maxlength="255" id="user-pw"
										name="artistPassword" type="password" size="50" /> <span
										class="hide-password">Show</span>
								</div>
								<!--   <div class="input string optional">
                                        <label class="string optional" for="user-pw-repeat">Repeat password *</label>
                                        <input class="string optional" maxlength="255" name="userPassword" id="user-pw-repeat" type="text" size="50" />
                                    </div> -->
							</div>
							<div class="simform__actions">
								<input class="sumbit orange" name="commit" type="submit"
									value="Create a Band Account" />
							</div>

						</form>
					</div>

				</div>

				<!--  Contact us  -->

				<div class="logmod__tab lgm-3">
					<div class="logmod__heading">
						<span class="logmod__heading-subtitle">A little bit about <strong>our
								project</strong>
						</span>
					</div>
					<div class="logmod__form">
						<div class="sminputs">
							<div class="sideMargin topBottomMargin10">
								<h4 class="orangeText">Who</h4>
								BandStand was designed by Rich Hanks, Kaylee McHugh, and Bruno
								Trillo at Skill Distillery's coding bootcamp in Denver, CO.
							</div>
						</div>


						<div class="sminputs">
							<div class="sideMargin topBottomMargin10">
								<h4 class="orangeText">Why</h4>
								This website was completed as a 10 day group project and is part
								of Skill Distillery's Java curriculum.
							</div>
						</div>


						<div class="sminputs">
							<div class="sideMargin topBottomMargin10">
								<h4 class="orangeText">How</h4>
								BandStand utilizes Java and Spring MVC for the backend
								development. We designed a database using mySQL to store our
								band and user information. The front end of our site was created
								using CSS, HTML, Javascript, and the Bootstrap framework.
							</div>
						</div>

						<div class="sminputs">
							<div class="sideMargin topBottomMargin10">
								<h4 class="orangeText">Login</h4>
								Feel free to check out our site! <br> If you'd like to log
								in as a <b> user </b> use the email address <b>
									user@test.com. </b> <br> If you'd like to log in as an <b>
									admin </b> use the email address <b> admin@test.com. </b> <br>
								If you'd like to log in as a <b> band </b> use the email address
								<b> band@test.com. </b>
								
								<br><br>
								The password is <b>password</b> for all.
							</div>
						</div>

					</div>


				</div>

			</div>



			<!-- LOG IN  -->

			<div class="logmod__tab lgm-2">
				<div class="logmod__heading">
					<span class="logmod__heading-subtitle"> Nice to see you
						again! </span>
				</div>
				<div class="logmod__form">
					<form accept-charset="utf-8" action="getUserByEmail.do"
						class="simform">
						<div class="sminputs">
							<div class="input full">
								<label class="string optional" for="user-name">Email*</label> <input
									class="string optional" maxlength="255" id="user-email"
									name="email" type="email" size="50" />
							</div>
						</div>
						<div class="sminputs">
							<div class="input full">
								<label class="string optional" for="user-pw">Password *</label>
								<input class="string optional" maxlength="255" id="user-pw"
									name="password" type="password" size="50" /> <span
									class="hide-password">Show</span>
							</div>
						</div>

						<div class="simform__actions">
							<input class="sumbit orange" name="commit" type="submit"
								value="Log In" />
						</div>
						<c:if test="${! empty(wrongPassword)}">
							<div class="sidePadding bottomPadding">That is not the
								right password for ${wrongPassword}</div>
						</c:if>
						<c:if test="${! empty(wrongEmail)}">
							<div class="sidePadding bottomPadding">We can't find
								${wrongEmail}. Are you sure it's the right email?</div>
						</c:if>
						<c:if test="${! empty(duplicateError)}">
							<div class="sidePadding bottomPadding">${duplicateError}</div>
						</c:if>
						<c:if test="${! empty(valueMissing)}">
							<div class="sidePadding bottomPadding">${valueMissing}</div>
						</c:if>

					</form>
				</div>

			</div>
		</div>
	</div>


	<!-- jQuery Version 1.11.1 -->
	<script src="js/jquery.js"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="js/bootstrap.min.js"></script>

</body>

<script src="https://code.jquery.com/jquery-1.12.0.min.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>

<script
	src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

<script src="bootstrap/js/index.js"></script>
</html>
