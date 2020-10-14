<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="en">
<!--<![endif]-->
<head>
<!-- Basic Page Needs
  ================================================== -->
<meta charset="utf-8">
<title>Stylexpo</title>
<!-- SEO Meta
  ================================================== -->
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="description" content="">
<meta name="keywords" content="">
<meta name="distribution" content="global">
<meta name="revisit-after" content="2 Days">
<meta name="robots" content="ALL">
<meta name="rating" content="8 YEARS">
<meta name="Language" content="en-us">
<meta name="GOOGLEBOT" content="NOARCHIVE">
<!-- Mobile Specific Metas
  ================================================== -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<!-- CSS
  ================================================== -->
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/userResources/css/font-awesome.min.css"/>
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/userResources/css/bootstrap.css"/>
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/userResources/css/jquery-ui.css">
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/userResources/css/owl.carousel.css">
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/userResources/css/fotorama.css">
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/userResources/css/magnific-popup.css">
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/userResources/css/custom.css">
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/userResources/css/responsive.css">
<link rel="shortcut icon" href="<%=request.getContextPath()%>/userResources/images/favicon.png">
<link rel="apple-touch-icon" href="<%=request.getContextPath()%>/userResources/images/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="72x72" href="<%=request.getContextPath()%>/userResources/images/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="114x114" href="<%=request.getContextPath()%>/userResources/images/apple-touch-icon-114x114.png">
</head>
<body >
<div class="se-pre-con"></div>
<div class="main"> 

  <!-- HEADER START -->
  <a href=-"header.jsp"></a>
  <!-- HEADER END -->  
  
  <!-- Bread Crumb STRAT -->
  <div class="banner inner-banner1 ">
    <div class="container">
      <section class="banner-detail center-xs">
        <h1 class="banner-title">Register</h1>
        <div class="bread-crumb right-side float-none-xs">
          <ul>
            <li><a href="index.html">Home</a>/</li>
            <li><span>Register</span></li>
          </ul>
        </div>
      </section>
    </div>
  </div>
  <!-- Bread Crumb END --> 

  <!-- CONTAIN START -->
  <section class="checkout-section ptb-70">
    <div class="container">
      <div class="row">
        <div class="col-12">
          <div class="row justify-content-center">
            <div class="col-xl-6 col-lg-8 col-md-8 ">
              <form class="main-form full">
                <div class="row">
                  <div class="col-12 mb-20">
                    <div class="heading-part heading-bg">
                      <h2 class="heading">Create your account</h2>
                    </div>
                  </div>
                  <div class="col-12">
                    <div class="input-box">
                      <label for="f-name">First Name</label>
                      <input type="text" id="f-name" required placeholder="First Name">
                    </div>
                  </div>
                  <div class="col-12">
                    <div class="input-box">
                      <label for="l-name">Last Name</label>
                      <input type="text" id="l-name" required placeholder="Last Name">
                    </div>
                  </div>
                  <div class="col-12">
                    <div class="input-box">
                      <label for="login-email">Email address</label>
                      <input id="login-email" type="email" required placeholder="Email Address">
                    </div>
                  </div>
                  <div class="col-12">
                    <div class="input-box">
                      <label for="login-pass">Password</label>
                      <input id="login-pass" type="password" required placeholder="Enter your Password">
                    </div>
                  </div>
                  <div class="col-12">
                    <div class="input-box">
                      <label for="re-enter-pass">Re-enter Password</label>
                      <input id="re-enter-pass" type="password" required placeholder="Re-enter your Password">
                    </div>
                  </div>
                  <div class="col-12">
                    <div class="check-box left-side mb-20"> 
                      <span>
                        <input type="checkbox" name="remember_me" id="remember_me" class="checkbox">
                        <label for="remember_me">Remember Me</label>
                      </span>
                    </div>
                    <button name="submit" type="submit" class="btn-color right-side">Submit</button>
                  </div>
                  <div class="col-12">
                    <hr>
                    <div class="new-account align-center mt-20"> <span>Already have an account with us</span> <a class="link" title="Register with Stylexpo" href="login.html">Login Here</a> </div>
                  </div>
                </div>
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- CONTAINER END --> 
  
  <!-- News Letter Start -->
  <section>
    <div class="newsletter">
      <div class="container">
        <div class="newsletter-inner center-sm">
          <div class="row">
            <div class=" col-xl-10 col-md-12 push-xl-1">
              <div class="newsletter-bg">
                <div class="row">
                  <div class="col-lg-5">
                    <div class="newsletter-title">
                      <h2 class="main_title">Subscribe to our newsletter</h2>
                      <div class="sub-title">Sign up for newsletter and Get upto 50% off</div>
                    </div>
                  </div>
                  <div class="col-lg-7">
                    <form>
                      <div class="newsletter-box">
                        <input type="email" placeholder="Email Here...">
                        <button title="Subscribe" class="btn-color">Subscribe</button>
                      </div>
                    </form>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- News Letter End --> 

  <!-- FOOTER START -->
  <a href="footer.jsp"></a>
  <!-- FOOTER END -->  
</div>
<script src="<%=request.getContextPath()%>/userResources/js/jquery-1.12.3.min.js"></script> 
<script src="<%=request.getContextPath()%>/userResources/js/tether.min.js"></script> 
<script src="<%=request.getContextPath()%>/userResources/js/bootstrap.min.js"></script>  
<script src="<%=request.getContextPath()%>/userResources/js/jquery.downCount.js"></script>
<script src="<%=request.getContextPath()%>/userResources/js/jquery-ui.min.js"></script> 
<script src="<%=request.getContextPath()%>/userResources/js/fotorama.js"></script>
<script src="<%=request.getContextPath()%>/userResources/js/jquery.magnific-popup.js"></script> 
<script src="<%=request.getContextPath()%>/userResources/js/owl.carousel.min.js"></script>  
<script src="<%=request.getContextPath()%>/userResources/js/custom.js"></script>
</body>
</html>
