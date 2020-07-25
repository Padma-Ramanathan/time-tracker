<%--
  Created by IntelliJ IDEA.
  User: Jason
  Date: 6/22/2015
  Time: 8:47 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
	<!--Required Meta tags-->
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width,initial-scale=1,shrink-to-fit=no">
	
	<!--Fontawesome-->
	<script src="https://kit.fontawesome.com/dcbd3c20b1.js" crossorigin="anonymous"></script>
	
	<!--Bootstrap CSS-->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
	
	<!---Other tags -->
	<title> Site </title>
	<link rel="stylesheet" href="style.css">
</head>
<body data-spy="scroll" data-target="#main-nav" id="home">
<!--Navigation Bar--->
	<nav class="navbar navbar-expand-sm navbar-dark bg-dark fixed-top" id="main-nav">
		<div class="container">
			<a href="index.html" class="navbar-brand">Site</a>
			<button class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
				<span class="navbar-item"><i class="fa fa-align-justify" aria-hidden="true"></i></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarCollapse">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item" active>
						<a href="#home" class="nav-link"> Home </a>
					</li>
					<li class="nav-item">
						<a href="#section-head-explore" class="nav-link"> Explore </a>
					</li>
					<li class="nav-item">
						<a href="#section-head-create" class="nav-link"> Create </a>
					</li>
					<li class="nav-item">
						<a href="#section-head-share" class="nav-link"> Share </a>
					</li>
				</ul>
			</div>
		</div>
	</nav>
	
<!--Home Section-->
	<header id="home-section">
		<div class="dark-overlay">
			<div class="home-inner container">
				<div class="row">
					<div class="col-lg-8 d-none d-lg-block">
						<h1 class="display-4"> Build <strong>social profiles</strong> and gain revenue <strong>profits</strong>
						</h1>
						<div class="d-flex">
							<div class="p-4 align-self-start">
								<i class="fas fa-check-square"></i>
							</div>
							<div class="p-4 align-self-end">
								The world is full of magical things patiently waiting for our wits to grow sharper.
							</div>
						</div>
						<div class="d-flex">
							<div class="p-4 align-self-start">
								<i class="fas fa-check-square"></i>
							</div>
							<div class="p-4 align-self-end">
								The world is full of magical things patiently waiting for our wits to grow sharper.
							</div>
						</div>
						<div class="d-flex">
							<div class="p-4 align-self-start">
								<i class="fas fa-check-square"></i>
							</div>
							<div class="p-4 align-self-end">
								The world is full of magical things patiently waiting for our wits to grow sharper.
							</div>
						</div>
						<div class="d-flex">
							<div class="p-4 align-self-start">
								<i class="fas fa-check-square"></i>
							</div>
							<div class="p-4 align-self-end">
								The world is full of magical things patiently waiting for our wits to grow sharper.
							</div>
						</div>
					</div>
					<div class="col-lg-4">
						<div class="card bg-primary text-center card-form">
							<div class="card-body">
								<h3> Sign up Today </h3>
								<p> Please fill out this form</p>
								<form>
									<div class="form-group">
										<input type="text" class="form-control form-control-lg" placeholder="Username">
									</div>
									<div class="form-group">
										<input type="email" class="form-control form-control-lg" placeholder="Email">
									</div>
									<div class="form-group">
										<input type="password" class="form-control form-control-lg" placeholder="Password">
									</div>
									<div class="form-group">
										<input type="password" class="form-control form-control-lg" placeholder="Confirm Password">
									</div>
									<div class="form-group">
										<input type="submit" class="btn btn-outline-light btn-block" value="Submit">
									</div>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</header>
					
<!---Explore head-->
	<section id="section-head-explore" class="bg-primary">
		<div class="container">
			<div class="row">
				<div class="col text-center py-5">
					<h1 class="display-4"> Explore </h1>
					<p class="lead"> The world is full of magical things patiently waiting for our wits to grow sharper.</p>
					<a href="#" class="btn btn-outline-light">Find out more</a>
				</div>
			</div>
		</div>
	</section>
	
<!--Explore Section-->
	<section id="section-explore" class="bg-light text-muted py-5">
		<div class="container">
			<div class="row">
				<div class="col-md-6">
					<img src="explore.jpg" alt="" class="img-fluid mb-3 rounded-circle">
				</div>
				<div class="col-md-6">
					<h3 class="display-6"> Explore & Connect</h3>
					<p class="lead"> The world is full of magical things patiently waiting for our wits to grow sharper.</p>
					<div class="d-flex">
						<div class="p-4 align-self-start">
							<i class="fas fa-check-square"></i>
						</div>
						<div class="align-self-end">
							The world is full of magical things patiently waiting for our wits to grow sharper.
						</div>
					</div>
					<div class="d-flex">
						<div class="p-4 align-self-start">
							<i class="fas fa-check-square"></i>
						</div>
						<div class="align-self-end">
							The world is full of magical things patiently waiting for our wits to grow sharper.
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
					
							
<!--Create head-->
	<section id="section-head-create" class="bg-primary">
		<div class="container">
			<div class="row">
				<div class="col text-center py-5">
					<h1 class="display-4"> Create </h1>
					<p class="lead">The world is full of magical things patiently waiting for our wits to grow sharper.</p>
					<a href="#" class="btn btn-outline-light"> Find out more</a>
				</div>
			</div>	
		</div>
	</section>
	
<!--Create Section-->
	<section id="section-create" class="bg-light text-muted py-5">
		<div class="container">
			<div class="row">
				<div class="col-md-6">
					<h3 class="display-6"> Create your passion</h3>
					<p class="lead">The world is full of magical things patiently waiting for our wits to grow sharper.</p>
					<div class="d-flex">
						<div class="p-4 align-self-start">
							<i class="fas fa-check-square"></i>
						</div>
						<div class="align-self-end">
							The world is full of magical things patiently waiting for our wits to grow sharper.
						</div>
					</div>
					<div class="d-flex">
						<div class="p-4 align-self-start">
							<i class="fas fa-check-square"></i>
						</div>
						<div class="align-self-end">
							The world is full of magical things patiently waiting for our wits to grow sharper.
						</div>
					</div>
				</div>
				<div class="col-md-6">
					<img src="create.jpg" alt="" class="img-fluid mb-3 rounded-circle">
				</div>
			</div>
		</div>
	</section>
					
	
<!--Share head-->
	<section id="section-head-share" class="bg-primary">
		<div class="container">
			<div class="row">
				<div class="col text-center py-5">
					<h1 class="display-4"> Share </h1>
					<p class="lead">The world is full of magical things patiently waiting for our wits to grow sharper.</p>
					<a href="#" class="btn btn-outline-light"> Find out more</a>
				</div>
			</div>	
		</div>
	</section>
	
	
<!--Share Section-->
	<section id="section-share" class="bg-light text-muted py-5">
		<div class="container">
			<div class="row">
				<div class="col-md-6">
					<img src="share.jpg" alt="" class="img-fluid mb-5 rounded-circle">
				</div>
				<div class="col-md-6">
					<h3 class="display-6"> Share What you create</h3>
					<p class="lead">The world is full of magical things patiently waiting for our wits to grow sharper.</p>
					<div class="d-flex">
						<div class="p-4 align-self-start">
							<i class="fas fa-check-square"></i>
						</div>
						<div class="align-self-end">
							The world is full of magical things patiently waiting for our wits to grow sharper.
						</div>
					</div>
					<div class="d-flex">
						<div class="p-4 align-self-start">
							<i class="fas fa-check-square"></i>
						</div>
						<div class="align-self-end">
							The world is full of magical things patiently waiting for our wits to grow sharper.
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	
	
<!---Footer-->
	<footer id="main-footer" class="bg-dark">
		<div class="container">
			<div class="row">
				<div class="col text-center py-4">
					<h3>LoopLab</h3>
					<p> Copyright &copy; <span id="year"></span></p>
					<button class="btn btn-primary" data-toggle="modal" data-target="#contactModal"> Contact Us </button>
				</div>
			</div>
		</div>
	</footer>
	
<!--Contact Modal-->
	<div class="modal fade text-dark" id="contactModal">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h2 class="modal-title">Contact Us</h2>
					<button class="close" data-dismiss="modal">
						<span> &times;</span>
					</button>
				</div>
				<div class="modal-body">
					<form>
						<div class="form-group">
							<label for="name">Name</label>
							<input type="text" class="form-control">
						</div>
						<div class="form-group">
							<label for="email">Email</label>
							<input type="email" class="form-control">
						</div>
						<div class="form-group">
							<label for="message">Name</label>
							<textarea type="text" class="form-control"></textarea>
						</div>
					</form>
				<div>
				<div class="modal-footer">
					<button class="btn btn-primary btn-block">Submit</button>
				</div>
			</div>
		</div>
	</div>
	
					
					
<!--Bootstrap JS-->
<script src="https://code.jquery.com/jquery-3.4.1.min.js" integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo=" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

<!---Dynamic year script-->
<script>
	$('#year').text(new Date().getFullYear());
</script>

<!--Init Scrollspy-->
<script>
	$('body').scrollspy({target:'#main-nav'});
</script>

<!--Smooth Scrolling--->
<script>
	$('#main-nav a').on('click', function(e) {
		//Check for a hash value
		if(this.hash!==' ') {
			//Prevent default behaviour
			e.preventDefault();
	
			//Store hash
			const hash = this.hash;
	
			//Animate smooth scroll
			$('html,body').animate({
				scrollTop: $(hash).offset().top
			},900,function() {
				//Add hash to URL after scroll
				window.location.hash=hash;
			});
		}
	});
</script>
	
	
</body>
</html>
