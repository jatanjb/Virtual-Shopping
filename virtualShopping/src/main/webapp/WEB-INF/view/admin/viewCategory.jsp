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
<!-- DataTables -->
<link href="<%=request.getContextPath()%>/adminresource/css/dataTables.bootstrap4.min.css"
	rel="stylesheet" type="text/css">
<link href="<%=request.getContextPath()%>/adminresource/css/buttons.bootstrap4.min.css"
	rel="stylesheet" type="text/css">
<!-- Responsive datatable examples -->
<link href="<%=request.getContextPath()%>/adminresource/css/responsive.bootstrap4.min.css"
	rel="stylesheet" type="text/css">
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
									
									<h4 class="page-title">View Category</h4>
								</div>
							</div>
						</div>
						<!-- end page title end breadcrumb -->
						
						</div>
						<!-- end row -->
												<!--end row-->
												
												<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
						<div class="row">
							<div class="col-md-12">
								<div class="card">
									<div class="card-body">
										<h4 class="mt-0 header-title">view Category</h4>
										
										<table id="datatable-buttons"
											class="table table-striped table-bordered dt-responsive nowrap"
											cellspacing="0" width="100%">
											<thead>
												<tr>
													<th>No.</th>
													<th>Category id</th>
													<th>Category name</th>
													<th>Category description</th>
													<th>Action</th>
												</tr>
											</thead>
											<tbody>
											<c:forEach items="${categoryList}" var="z" varStatus="j">
												<tr>
													<td>${j.count}</td>
													<td>${z.categoryId}</td>
													<td>${z.categoryname}</td>
													<td>${z.categorydescription}</td>
													<td>
														<a href="editCategory?categoryId=${z.categoryId}" class="btn btn-success waves-effect waves-light">Edit</a>
														<a href="deletecategory?categoryId=${z.categoryId}" class="btn btn-danger waves-effect waves-light">Delete</a>
													</td>

												</tr>
												</c:forEach>
											</tbody>
										</table>
									</div>
								</div>
							</div>
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
	<!-- Required datatable js -->
	<script src="<%=request.getContextPath()%>/adminresource/js/jquery.dataTables.min.js"></script>
	<script src="<%=request.getContextPath()%>/adminresource/js/dataTables.bootstrap4.min.js"></script>
	<!-- Buttons examples -->
	<script src="<%=request.getContextPath()%>/adminresource/js/dataTables.buttons.min.js"></script>
	<script src="<%=request.getContextPath()%>/adminresource/js/buttons.bootstrap4.min.js"></script>
	<script src="<%=request.getContextPath()%>/adminresource/js/jszip.min.js"></script>
	<script src="<%=request.getContextPath()%>/adminresource/js/pdfmake.min.js"></script>
	<script src="<%=request.getContextPath()%>/adminresource/js/vfs_fonts.js"></script>
	<script src="<%=request.getContextPath()%>/adminresource/js/buttons.html5.min.js"></script>
	<script src="<%=request.getContextPath()%>/adminresource/js/buttons.print.min.js"></script>
	<script src="<%=request.getContextPath()%>/adminresource/js/buttons.colVis.min.js"></script>
	<!-- Responsive examples -->
	<script src="<%=request.getContextPath()%>/adminresource/js/dataTables.responsive.min.js"></script>
	<script src="<%=request.getContextPath()%>/adminresource/js/responsive.bootstrap4.min.js"></script>
	<!-- Datatable init js -->
	<script src="<%=request.getContextPath()%>/adminresource/js/datatables.init.js"></script>
	<!-- App js -->
	<script src="<%=request.getContextPath()%>/adminresource/js/app.js"></script>
</body>
</html>