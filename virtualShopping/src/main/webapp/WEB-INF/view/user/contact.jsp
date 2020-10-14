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
<div class="main contact-main"> 

  <!-- HEADER START -->
  <a href="header.jsp"></a>
  <!-- HEADER END -->   
  
  <!-- Bread Crumb STRAT -->
  <div class="banner inner-banner1 ">
    <div class="container">
      <section class="banner-detail  center-xs">
        <h1 class="banner-title">Contact</h1>
        <div class="bread-crumb right-side float-none-xs">
          <ul>
            <li><a href="index.html">Home</a>/</li>
            <li><span>Contact</span></li>
          </ul>
        </div>
      </section>
    </div>
  </div>
  <!-- Bread Crumb END -->
  
  <!-- CONTAIN START ptb-95-->
  <section class="pt-70">
    <div class="container">
      <div class="row">
        <div class="col-12">
          <div class="map">
            <div class="map-part">
              <div id="map" class="map-inner-part"></div>
            </div>
            <iframe src="https://www.google.com/maps/embed?pb=!1m16!1m12!1m3!1d2965.0824050173574!2d-93.63905729999999!3d41.998507000000004!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!2m1!1sWebFilings%2C+University+Boulevard%2C+Ames%2C+IA!5e0!3m2!1sen!2sus!4v1390839289319" width="100%" height="200" frameborder="0" style="border:0"></iframe> 
          </div>
        </div>
      </div>
    </div>
  </section>

  <section class="pt-70 client-main align-center">
    <div class="container">
      <div class="contact-info">
        <div class="row m-0">
          <div class="col-md-4 p-0">
            <div class="contact-box">
              <div class="contact-icon contact-phone-icon"></div>
              <span><b>Tel</b></span>
              <p>0123 456 789 / 0123 456 788</p>
            </div>
          </div>
          <div class="col-md-4 p-0">
            <div class="contact-box">
              <div class="contact-icon contact-mail-icon"></div>
              <span><b>Mail</b></span>
              <p>infoservices@stylexpo.com </p>
            </div>
          </div>
          <div class="col-md-4 p-0">
            <div class="contact-box">
              <div class="contact-icon contact-open-icon"></div>
              <span><b>Open</b></span>
              <p>Mon – Sat: 9:00 – 18:00</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <section class="ptb-70">
    <div class="container">
      <div class="row">
        <div class="col-12">
          <div class="heading-part mb-30">
            <h2 class="main_title  heading"><span>Leave a message!</span></h2>
          </div>
        </div>
      </div>
      <div class="main-form">
        <form action="contact-form-handler.php" method="POST" name="contactform">
          <div class="row">
            <div class="col-md-4 mb-30">
              <input type="text" required placeholder="Name" name="name">
            </div>
            <div class="col-md-4 mb-30">
              <input type="email" required placeholder="Email" name="email">
            </div>
            <div class="col-md-4 mb-30">
              <input type="text" required placeholder="Website" name="website">
            </div>
            <div class="col-12 mb-30">
              <textarea required placeholder="Message" rows="3" cols="30" name="message"></textarea>
            </div>
            <div class="col-12">
              <div class="align-center">
                <button type="submit" name="submit" class="btn btn-color">Submit</button>
              </div>
            </div>
          </div>
        </form>
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
