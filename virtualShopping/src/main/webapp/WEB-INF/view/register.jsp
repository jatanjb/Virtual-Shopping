
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
						src="assets/images/logo.png" height="20" alt="logo"></a>
				</h3>
				<h6 class="text-center">Free Signup !</h6>
				<div class="p-3">
					<%@taglib prefix="f" uri="http://www.springframework.org/tags/form"%>

					<f:form class="form-horizontal" modelAttribute="registerVO" method="post" action="insertRegister">

						<div class="form-group row">
							<div class="col-12">
								<f:input class="form-control" path="firstName" required=" " placeholder="Firstname"/>
							</div>
						</div>
						<div class="form-group row">
							<div class="col-12">
								<f:input class="form-control" path="lastName" required=""
									placeholder="Lastname"/>
							</div>
						</div>
						<div class="form-group row">
							<div class="col-12">
								<f:input class="form-control" type="email" path="loginVO.username" required=""
									placeholder="Email"/>
							</div>
						</div>
						
						<div class="form-group row">
							<div class="col-12">
								<f:input class="form-control" type="password" path="loginVO.password" required=""
									placeholder="Password"/>
							</div>
						</div>
						<div class="form-group row">
							<div class="col-12">


								<f:textarea class="form-control" type="text" path="address" required=""
									placeholder="Address"/>
							</div>
						</div>
						<div class="form-group row">
							<div class="col-12">
								<div class="custom-control custom-checkbox">
									<input type="checkbox" class="custom-control-input"
										id="customCheck1"> <label
										class="custom-control-label font-weight-normal"
										for="customCheck1">I accept <a href="#"
										class="text-muted">Terms and Conditions</a></label>
								</div>
							</div>
						</div>
						<div class="form-group text-center row m-t-20">
							<div class="col-12">
								<button
									class="btn btn-danger btn-block waves-effect waves-light"
									type="submit">Register</button>
							</div>
						</div>
						<div class="form-group m-t-10 mb-0 row">
							<div class="col-12 m-t-20 text-center">
								<a href="pages-login.html" class="text-muted">Already have
									account?</a>
							</div>
						</div>
					</f:form>
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