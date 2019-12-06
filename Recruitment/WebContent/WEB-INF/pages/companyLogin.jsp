<html>
<head><meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Company Login</title>
<link rel="stylesheet" href="companyLoginCSS.css" type="text/css"/>
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icon.png"/>
</head>
<body background="images/background.jpg">
	<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100">
					<div class="login100-pic js-tilt" data-tilt>
						<img src="images/img-01.png" alt="IMG">
					</div>
					
					<form class="login100-form validate-form" action="companycheck">
					<span class="login100-form-title">
					<a href="home1">Home</a>
					</span>
					<span class="login100-form-title">
						Company Login
					</span>

					<div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
						<input class="input100" type="text" name="email" placeholder="Email">
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-envelope" aria-hidden="true"></i>
						</span>
					</div>
	
					<div class="wrap-input100 validate-input" data-validate = "Password is required">
						<input class="input100" type="password" name="pass" placeholder="Password">
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-lock" aria-hidden="true"></i>
						</span>
					</div>
	${msg}				
					<div class="container-login100-form-btn">
						<button class="login100-form-btn">
							Login
						</button>
					</div>

						<div class="text-center p-t-136">
						<a class="txt2" href="companyRegister">
							Register your company
							
						</a>
					</div>
						<div class="text-center p-t-12">
						<span class="txt1">
							Forgot
						</span>
						<a class="txt2" href="forgotcompany">
							Username / Password?
						</a>
					</div>

					
				</form>
			</div>
		</div>
	</div>
</body>
</html>