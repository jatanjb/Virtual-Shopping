<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="left side-menu">
			<button type="button"
				class="button-menu-mobile button-menu-mobile-topbar open-left">
				<i class="ion-close"></i>
			</button>
			<!-- LOGO -->
			<div class="topbar-left">
				<div class="text-center">
					<!--<a href="index.html" class="logo"><i class="fa fa-paw"></i> Aplomb</a>-->
					<a href="index.html" class="logo"><img
						src="<%=request.getContextPath()%>/adminresource/image/logo.png" height="14" alt="logo"></a>
				</div>
			</div>
			<div class="sidebar-inner slimscrollleft" id="sidebar-main">
				<div id="sidebar-menu">
					<ul>
						<li class="menu-title">Overview</li>
						<li class="has_sub"><a href="/"
							class="waves-effect waves-light"><i
								class="mdi mdi-view-dashboard"></i><span> virtualshopping </span></a></li>
						
						<li class="has_sub"><a href="javascript:void(0);"
							class="waves-effect"><i class="mdi mdi-google-pages"></i><span>
									Manage Country </span><span class="float-right"><i
									class="mdi mdi-chevron-right"></i></span></a>
						<ul class="list-unstyled">
								<li><a href="loadCountry">Add Country</a></li>
								<li><a href="viewCountry">View Country</a></li>
							</ul></li>
						
							<li class="has_sub"><a href="javascript:void(0);"
							class="waves-effect"><i class="mdi mdi-google-pages"></i><span>
									Manage State </span><span class="float-right"><i
									class="mdi mdi-chevron-right"></i></span></a>
						<ul class="list-unstyled">
								<li><a href="loadState">Add state</a></li>
								<li><a href="viewState">View state</a></li>
							</ul></li>
							
							<li class="has_sub"><a href="javascript:void(0);"
							class="waves-effect"><i class="mdi mdi-google-pages"></i><span>
									Manage City </span><span class="float-right"><i
									class="mdi mdi-chevron-right"></i></span></a>
						<ul class="list-unstyled">
								<li><a href="loadCity">Add city</a></li>
								<li><a href="viewCity">View city</a></li>
							</ul></li>
							
							<li class="has_sub"><a href="javascript:void(0);"
							class="waves-effect"><i class="mdi mdi-google-pages"></i><span>
									Manage Category </span><span class="float-right"><i
									class="mdi mdi-chevron-right"></i></span></a>
						<ul class="list-unstyled">
								<li><a href="loadCategory">Add category</a></li>
								<li><a href="viewCategory">View category</a></li>
							</ul></li>
							
							<li class="has_sub"><a href="javascript:void(0);"
							class="waves-effect"><i class="mdi mdi-google-pages"></i><span>
									Manage Subcategory </span><span class="float-right"><i
									class="mdi mdi-chevron-right"></i></span></a>
						<ul class="list-unstyled">
								<li><a href="loadSubcategory">Add subcategory</a></li>
								<li><a href="viewSubcategory">View subcategory</a></li>
							</ul></li>
							
							<li class="has_sub"><a href="javascript:void(0);"
							class="waves-effect"><i class="mdi mdi-google-pages"></i><span>
									Manage Product </span><span class="float-right"><i
									class="mdi mdi-chevron-right"></i></span></a>
						<ul class="list-unstyled">
								<li><a href="loadProduct">Add product</a></li>
								<li><a href="viewProduct">View product</a></li>
							</ul></li>
							
							<li class="has_sub"><a href="javascript:void(0);"
							class="waves-effect"><i class="mdi mdi-google-pages"></i><span>
									Manage Seller </span><span class="float-right"><i
									class="mdi mdi-chevron-right"></i></span></a>
						<ul class="list-unstyled">
								<li><a href="loadSeller">Add Seller</a></li>
								<li><a href="viewSeller">View Seller</a></li>
							</ul></li>
							
							<li class="has_sub"><a href="javascript:void(0);"
							class="waves-effect"><i class="mdi mdi-google-pages"></i><span>
									Manage Cart </span><span class="float-right"><i
									class="mdi mdi-chevron-right"></i></span></a>
						<ul class="list-unstyled">
								<li><a href="viewCart">View cart</a></li>
							</ul></li>
							
							<li class="has_sub"><a href="javascript:void(0);"
							class="waves-effect"><i class="mdi mdi-google-pages"></i><span>
									Manage Complain </span><span class="float-right"><i
									class="mdi mdi-chevron-right"></i></span></a>
						<ul class="list-unstyled">
								
								<li><a href="viewComplain.jsp">View Complain</a></li>
							</ul></li>
							
							<li class="has_sub"><a href="javascript:void(0);"
							class="waves-effect"><i class="mdi mdi-google-pages"></i><span>
									Manage Feedback </span><span class="float-right"><i
									class="mdi mdi-chevron-right"></i></span></a>
						<ul class="list-unstyled">
								
								<li><a href="viewFeedback.jsp">View feedback</a></li>
							</ul></li>
							
							
							
				</ul>
				</div>
				<div class="clearfix"></div>
			</div>
			<!-- end sidebarinner -->
		</div>
</body>
</html>