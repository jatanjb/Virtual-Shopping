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
	<div id="wrapper">
		<!-- ========== Left Sidebar Start ========== -->
		<jsp:include page="menu.jsp"></jsp:include>
		<!-- Left Sidebar End -->
		<!-- Start right Content here -->
		<div class="content-page">
			<!-- Start content -->
			<div class="content">
				<!-- Top Bar Start -->
				<jsp:include page="header.jsp"></jsp:include>
				<!-- Top Bar End -->
				<div class="page-content-wrapper">
					<div class="container-fluid">
						<div class="row">
							<div class="col-sm-12">
								<div class="page-title-box">
									
									<h4 class="page-title">Add Complain</h4>
								</div>
							</div>
						</div>
						<!-- end page title end breadcrumb -->
						<div class="row">
							<div class="col-md-12 col-xl-12">
								<div class="card m-b-30">
									<div class="card-body">
										<h4 class="mt-0 header-title">Add Complain</h4>
										
										<form class="" action="#">
											<div class="form-group">
												<label>Seller id</label> <input type="text"
													class="form-control" required placeholder="Type something">
											</div>
											<div class="form-group">
												<label>Product id</label> <input type="text"
													class="form-control" required placeholder="Type something">
											</div>
											<div class="form-group">
												<label>Complain</label> <input type="text"
													class="form-control" required placeholder="Type something">
											</div>
											<div class="form-group">
												<label>Complain Description</label>
												<div>
													<textarea required class="form-control" rows="5"></textarea>
												</div>
											</div>
											<div class="form-group mb-0">
												<div>
													<button type="submit"
														class="btn btn-secondary waves-effect waves-light">Submit</button>
													<button type="reset"
														class="btn btn-danger waves-effect m-l-5">Cancel</button>
												</div>
											</div>
										</form>
									</div>
								</div>
							</div>
							<!-- end col -->
							
							<!-- end col -->
						</div>
						<!-- end row -->
					</div>
					<!-- container -->
				</div>
				<!-- Page content Wrapper -->
			</div>
			<!-- content -->
			
		</div>
		<!-- End Right content here -->
	</div>
	<!-- END wrapper -->
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
	<!-- Parsley js -->
	<script src="<%=request.getContextPath()%>/adminresource/js/parsley.min.js"></script>
	<script src="<%=request.getContextPath()%>/adminresource/js/form-validation.init.js"></script>
	<!-- App js -->
	<script src="<%=request.getContextPath()%>/adminresource/js/app.js"></script>
</body>
</html>