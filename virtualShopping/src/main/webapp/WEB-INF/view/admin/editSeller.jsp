<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
									<h4 class="page-title">Edit Seller</h4>
								</div>
							</div>
						</div>
						<!-- end page title end breadcrumb -->
						<div class="row">
							<div class="col-md-12 col-xl-12">
								<div class="card m-b-30">
									<div class="card-body">
										<h4 class="mt-0 header-title">Edit Seller</h4>
										<%@taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
										<f:form class="" action="updateSeller" modelAttribute="sellerList" method="get">
											<div class="form-group">
												
												 <f:input type="hidden" path="sellerId" class="form-control" required="required" placeholder="Type something"/>
											</div>
											<div class="form-group">
												<label>Seller Name</label>
												 <f:input type="text" path="sellername" class="form-control" required="required" placeholder="Type something"/>
											</div>
											<div class="form-group">
												<label>Seller Email id</label>
												 <f:input type="email" path="selleremail" class="form-control" required="required" placeholder="Type something"/>
											</div>
											<div class="form-group">
												<label>Seller Contactno.</label>
												 <f:input type="text" path="contactno" class="form-control" required="required" placeholder="Type something"/>
											</div>
											<div class="form-group">
												<label>Seller GST No.</label>
												 <f:input type="text" path="gstno" class="form-control" required="required" placeholder="Type something"/>
											</div>
											<div class="form-group">
												<label>Seller Address</label>
												 <f:input type="text" path="selleraddress" class="form-control" required="required" placeholder="Type something"/>
											</div>
											
											<div class="form-group">
												<label>Seller Description</label>
												<div>
													<f:textarea required="required" class="form-control" path="sellerdescription" rows="5"></f:textarea>
												</div>
											</div>
											<div class="form-group mb-0">
												<div>
													<f:button type="submit"
														class="btn btn-secondary waves-effect waves-light">Submit</f:button>
													<f:button type="reset"
														class="btn btn-danger waves-effect m-l-5">Cancel</f:button>
														
												</div>
											</div>
										</f:form>
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