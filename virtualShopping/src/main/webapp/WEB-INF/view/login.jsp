<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width,initial-scale=1,user-scalable=0,minimal-ui">
<title>Dashor - Responsive Bootstrap 4 Admin Dashboard</title>
<meta content="Admin Dashboard" name="description">
<meta content="themesdesign" name="author">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<link rel="shortcut icon" href="<%=request.getContextPath()%>/adminresource/image/favicon.ico">
<link href="<%=request.getContextPath()%>/adminresource/css/bootstrap.min.css" rel="stylesheet"
	type="text/css">
<link href="<%=request.getContextPath()%>/adminresource/css/animate.css" rel="stylesheet"
	type="text/css">
<link href="<%=request.getContextPath()%>/adminresource/css/icons.css" rel="stylesheet"
	type="text/css">
<link href="<%=request.getContextPath()%>/adminresource/css/style.css" rel="stylesheet"
	type="text/css">
</head>
<body class="fixed-left">
	<!-- Begin page -->
	<!--<div class="accountbg"></div>-->
	<div id="stars"></div>
	<div id="stars2"></div>
	<div class="wrapper-page">
		<div class="card">
			<div class="card-body">
				<h3 class="text-center mt-0">
					<a href="index.html" class="logo logo-admin"><img
						src="<%=request.getContextPath()%>/adminresource/image/logo.png" height="20" alt="logo"></a>
				</h3>
				<h6 class="text-center">Sign In</h6>
				<div class="p-3">
					
					<form class="form-horizontal" action="j_spring_security_check" method="post">
					
						<div class="form-group row">
							<div class="col-12">
								<input class="form-control" name="username" type="text" required="" placeholder="Username">
							</div>
						</div>
					
						<div class="form-group row">
							<div class="col-12">
								<input class="form-control" name="password" type="password" required="" placeholder="Password">
							</div>
						</div>
						<div class="form-group row">
							<div class="col-12">
								<div class="custom-control custom-checkbox">
									<input type="checkbox" class="custom-control-input"
										id="customCheck1"> <label class="custom-control-label"
										for="customCheck1">Remember me</label>
								</div>
							</div>
						</div>
						<div class="form-group text-center row m-t-20">
							<div class="col-12">
								<button
									class="btn btn-danger btn-block waves-effect waves-light"
									type="submit">Log In</button>
							</div>
						</div>
						<div class="form-group m-t-10 mb-0 row">
							<div class="col-sm-7 m-t-20">
								<a href="pages-recoverpw.html" class="text-muted"><i
									class="mdi mdi-lock"></i> Forgot your password ?</a>
							</div>
							<div class="col-sm-5 m-t-20">
								<a href="pages-register.html" class="text-muted"><i
									class="mdi mdi-account-circle"></i> Create an account ?</a>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<!-- jQuery  -->
	<script src="<%=request.getContextPath()%>/adminresource/js/jquery.min.js"></script>
	<script src="<%=request.getContextPath()%>/adminresource/js/popper.min.js"></script>
	<script src="<%=request.getContextPath()%>/adminresource/js/bootstrap.min.js"></script>
	<script src="<%=request.getContextPath()%>/adminresource/js/modernizr.min.js"></script>
	<script src="<%=request.getContextPath()%>/adminresource/js/detect.js"></script>
	<script src="<%=request.getContextPath()%>/adminresource/js/fastclick.js"></script>
	<script src="<%=request.getContextPath()%>/adminresource/js/jquery.slimscroll.js"></script>
	<script src="<%=request.getContextPath()%>/adminresource/js/jquery.blockUI.js"></script>
	<script src="<%=request.getContextPath()%>/adminresource/js/waves.js"></script>
	<script src="<%=request.getContextPath()%>/adminresource/js/jquery.nicescroll.js"></script>
	<script src="<%=request.getContextPath()%>/adminresource/js/jquery.scrollTo.min.js"></script>
	<!-- App js -->
	<script src="<%=request.getContextPath()%>/adminresource/js/app.js"></script>
</body>
</html>