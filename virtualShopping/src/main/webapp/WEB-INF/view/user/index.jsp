<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="en">
<!--<![endif]-->
<head>
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-109718537-1"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());

      gtag('config', 'UA-109718537-1');
    </script>
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
<body class="homepage">
<div class="se-pre-con"></div>
<!-- <div id="newslater-popup" class="mfp-hide white-popup-block open align-center">
  <div class="nl-popup-main">
    <div class="nl-popup-inner">
      <div class="newsletter-inner">
        <span>Sign up & get 10% off</span>
        <h2 class="main_title">Subscribe Emails</h2>
        <form>
          <input type="email" placeholder="Email Here...">
          <button class="btn-black" title="Subscribe">Subscribe</button>
        </form>
        <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.</p>
      </div>
    </div>
  </div>
</div> -->
<div class="main">
 
  <!-- HEADER START -->
 
 <jsp:include page="header.jsp"></jsp:include>
   <!-- HEADER END -->  
  
  <!-- BANNER STRAT -->
  <section class="">
    <div id="owl-example" class="banner owl-carousel">
      <div class="main-banner">
        <div class="item">
          <div class="banner-1"> <img src="<%=request.getContextPath()%>/userResources/images/banner1.jpg" alt="Stylexpo">
            <div class="banner-detail">
              <div class="container">
                <div class="row">
                  <div class="col-4"></div>
                  <div class="co-8">
                    <div class="banner-detail-inner"> 
                      <span class="slogan">UP TO 25% OFF</span>
                      <h1 class="banner-title">More Fashion Styles</h1>
                      <span class="offer">The latest fashion trends online.</span>
                    </div>
                    <a class="btn btn-color" href="shop.html">Shop Now!</a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="item">
          <div class="banner-video wrap-video">
            <div class="video fluid-width-video-wrapper" style="padding-top: 56.25%;">
              <div id="player"></div>
            </div>
            <div class="banner-detail align-center">
              <div class="container">
                <div class="row">
                  <div class="col-12">
                    <div class="banner-detail-inner"> 
                      <h1 class="banner-title">Stylexpo Men & Women Fashion</span></h1>
                      <span class="offer">UP TO 25% OFF</span> 
                    </div> 
                      <a class="btn btn-color" href="shop.html">Shop Now!</a>
                  </div>             
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="item">
          <div class="banner-2"> <img src="<%=request.getContextPath()%>/userResources/images/banner2.jpg" alt="Stylexpo">
            <div class="banner-detail">
              <div class="container">
                <div class="row">
                  <div class="col-8">
                    <div class="banner-detail-inner"> 
                      <span class="slogan">new look</span>
                      <h1 class="banner-title">Smart Watches For<br><span> Men & Women</span></h1>
                      <span class="offer">Most Popular Brand Products 20% off</span> 
                    </div> 
                      <a class="btn btn-color" href="shop.html">Shop Now!</a>
                  </div>
                  <div class="col-4"></div>              
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="item">
          <div class="banner-3"> <img src="<%=request.getContextPath()%>/userResources/images/banner3.jpg" alt="Stylexpo">
            <div class="banner-detail">
              <div class="container">
                <div class="row">
                  <div class="col-lg-5 col-md-4 col-4"></div>
                  <div class="col-lg-7 col-md-8 col-8">
                    <div class="banner-detail-inner"> 
                      <span class="slogan">UP TO 30% OFF</span>
                      <h1 class="banner-title">Get latest headphone</h1>
                      <span class="offer">Get the top brands for headphone</span> 
                    </div>
                      <a class="btn btn-color" href="shop.html">Shop Now!</a>
                  </div>
                </div>
              </div> 
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- BANNER END --> 
  
  <!-- CONTAIN START -->

    <!-- SUB-BANNER START -->
    <div class="sub-banner-block ">
      <div class="">
        <div class=" center-sm">
          <div class="row m-0">
            <div class="col-md-4 mt-xs-30 p-0">
              <div class="sub-banner sub-banner1" >
                <img alt="Stylexpo" src="<%=request.getContextPath()%>/userResources/images/sub-banner1.jpg">
                <div class="sub-banner-detail">
                  <div class="sub-banner-title sub-banner-title-color">Most Popular Sunglasses</div>
                  <div class="sub-banner-subtitle">Latest, Stylish and Trendy Collection</div>
                  <a class="btn btn-color" href="shop.html">Shop Now!</a>
                </div>
              </div>
            </div>
            <div class="col-md-4 mt-xs-30 p-0">
              <div class="">
                <div class="sub-banner sub-banner2">
                  <img alt="Stylexpo" src="<%=request.getContextPath()%>/userResources/images/sub-banner2.jpg">
                  <div class="sub-banner-detail">
                    <div class="sub-banner-title sub-banner-title-color">Shoes & Footwear</div>
                    <div class="sub-banner-subtitle"> range of footwea & shoes for men & women</div>
                    <a class="btn btn-color " href="shop.html">Shop Now!</a>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-4 mt-xs-30 p-0">
              <div class="sub-banner sub-banner3" >
                <img alt="Stylexpo" src="<%=request.getContextPath()%>/userResources/images/sub-banner3.jpg">
                <div class="sub-banner-detail">
                  <div class="sub-banner-title sub-banner-title-color">Shop Watches Online</div>
                  <div class="sub-banner-subtitle">Latest range of Digital & Analog Watches</div>
                  <a class="btn btn-color " href="shop.html">Shop Now!</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- SUB-BANNER END -->
    
    <!--  New arrivals Products Slider Block Start  -->
    <section class="pt-70">
      <div class="container">
        <div class="product-listing">
          <div class="row">
            <div class="col-12">
              <div class="heading-part mb-30">
                <h2 class="main_title heading"><span>New Arrivals</span></h2>
              </div>
            </div>
          </div>
          <div class="pro_cat">
            <div class="row">
              <div class="owl-carousel pro-cat-slider ">
                <div class="item">
                  <div class="product-item mb-30">
                    <div class="main-label new-label"><span>New</span></div>
                    <div class="product-image"> <a href="product-page.html"> <img src="<%=request.getContextPath()%>/userResources/images/1.jpg" alt="Stylexpo"> </a>
                      <div class="product-detail-inner">
                        <div class="detail-inner-left align-center">
                          <ul>
                            <li class="pro-cart-icon">
                              <form>
                                <button title="Add to Cart"><span></span>Add to Cart</button>
                              </form>
                            </li>
                            <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                            <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                    <div class="product-item-details">
                      <div class="product-item-name"> <a href="product-page.html">Defyant Reversible Dot Shorts</a> </div>
                      <div class="price-box"> <span class="price">$80.00</span> <del class="price old-price">$100.00</del> </div>
                    </div>
                  </div>
                  <div class="product-item">
                    <div class="main-label sale-label"><span>Sale</span></div>
                    <div class="product-image"> <a href="product-page.html"> <img src="<%=request.getContextPath()%>/userResources/images/12.jpg" alt="Stylexpo"> </a>
                      <div class="product-detail-inner">
                        <div class="detail-inner-left align-center">
                          <ul>
                            <li class="pro-cart-icon">
                              <form>
                                <button title="Add to Cart"><span></span>Add to Cart</button>
                              </form>
                            </li>
                            <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                            <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                    <div class="product-item-details">
                      <div class="product-item-name"> <a href="product-page.html">Defyant Reversible Dot Shorts</a> </div>
                      <div class="price-box"> <span class="price">$80.00</span> <del class="price old-price">$100.00</del> </div>
                    </div>
                  </div>
                </div>
                <div class="item">
                  <div class="product-item sold-out mb-30">
                    <div class="main-label sale-label"><span>Sale</span></div>
                    <div class="product-image"> <a href="product-page.html"> <img src="<%=request.getContextPath()%>/userResources/images/2.jpg" alt="Stylexpo"> </a>
                      <div class="product-detail-inner">
                        <div class="detail-inner-left align-center">
                          <ul>
                            <li class="pro-cart-icon">
                              <form>
                                <button title="Add to Cart"><span></span>Add to Cart</button>
                              </form>
                            </li>
                            <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                            <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                    <div class="product-item-details">
                      <div class="product-item-name"> <a href="product-page.html">Defyant Reversible Dot Shorts</a> </div>
                      <div class="price-box"> <span class="price">$80.00</span> <del class="price old-price">$100.00</del> </div>
                    </div>
                  </div>
                  <div class="product-item">
                    <div class="main-label new-label"><span>New</span></div>
                    <div class="product-image"> <a href="product-page.html"> <img src="<%=request.getContextPath()%>/userResources/images/9.jpg" alt="Stylexpo"> </a>
                      <div class="product-detail-inner">
                        <div class="detail-inner-left align-center">
                          <ul>
                            <li class="pro-cart-icon">
                              <form>
                                <button title="Add to Cart"><span></span>Add to Cart</button>
                              </form>
                            </li>
                            <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                            <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                    <div class="product-item-details">
                      <div class="product-item-name"> <a href="product-page.html">Defyant Reversible Dot Shorts</a> </div>
                      <div class="price-box"> <span class="price">$80.00</span> <del class="price old-price">$100.00</del> </div>
                    </div>
                  </div>
                </div>
                <div class="item">
                  <div class="product-item mb-30">
                    <div class="main-label new-label"><span>New</span></div>
                    <div class="main-label sale-label"><span>Sale</span></div>
                    <div class="product-image"> <a href="product-page.html"> <img src="<%=request.getContextPath()%>/userResources/images/3.jpg" alt="Stylexpo"> </a>
                      <div class="product-detail-inner">
                        <div class="detail-inner-left align-center">
                          <ul>
                            <li class="pro-cart-icon">
                              <form>
                                <button title="Add to Cart"><span></span>Add to Cart</button>
                              </form>
                            </li>
                            <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                            <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                    <div class="product-item-details">
                      <div class="product-item-name"> <a href="product-page.html">Defyant Reversible Dot Shorts</a> </div>
                      <div class="price-box"> <span class="price">$80.00</span> <del class="price old-price">$100.00</del> </div>
                    </div>
                  </div>
                  <div class="product-item">
                    <div class="product-image"> <a href="product-page.html"> <img src="<%=request.getContextPath()%>/userResources/images/10.jpg" alt="Stylexpo"> </a>
                      <div class="product-detail-inner">
                        <div class="detail-inner-left align-center">
                          <ul>
                            <li class="pro-cart-icon">
                              <form>
                                <button title="Add to Cart"><span></span>Add to Cart</button>
                              </form>
                            </li>
                            <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                            <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                    <div class="product-item-details">
                      <div class="product-item-name"> <a href="product-page.html">Defyant Reversible Dot Shorts</a> </div>
                      <div class="price-box"> <span class="price">$80.00</span> <del class="price old-price">$100.00</del> </div>
                    </div>
                  </div>
                </div>
                <div class="item">
                  <div class="product-item mb-30">
                    <div class="product-image"> <a href="product-page.html"> <img src="<%=request.getContextPath()%>/userResources/images/4.jpg" alt="Stylexpo"> </a>
                      <div class="product-detail-inner">
                        <div class="detail-inner-left align-center">
                          <ul>
                            <li class="pro-cart-icon">
                              <form>
                                <button title="Add to Cart"><span></span>Add to Cart</button>
                              </form>
                            </li>
                            <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                            <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                    <div class="product-item-details">
                      <div class="product-item-name"> <a href="product-page.html">Defyant Reversible Dot Shorts</a> </div>
                      <div class="price-box"> <span class="price">$80.00</span> <del class="price old-price">$100.00</del> </div>
                    </div>
                  </div>
                  <div class="product-item sold-out">
                    <div class="product-image"> <a href="product-page.html"> <img src="<%=request.getContextPath()%>/userResources/images/7.jpg" alt="Stylexpo"> </a>
                      <div class="product-detail-inner">
                        <div class="detail-inner-left align-center">
                          <ul>
                            <li class="pro-cart-icon">
                              <form>
                                <button title="Add to Cart"><span></span>Add to Cart</button>
                              </form>
                            </li>
                            <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                            <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                    <div class="product-item-details">
                      <div class="product-item-name"> <a href="product-page.html">Defyant Reversible Dot Shorts</a> </div>
                      <div class="price-box"> <span class="price">$80.00</span> <del class="price old-price">$100.00</del> </div>
                    </div>
                  </div>
                </div>
                <div class="item">
                  <div class="product-item mb-30">
                    <div class="main-label sale-label"><span>Sale</span></div>
                    <div class="product-image"> <a href="product-page.html"> <img src="<%=request.getContextPath()%>/userResources/images/8.jpg" alt="Stylexpo"> </a>
                      <div class="product-detail-inner">
                        <div class="detail-inner-left align-center">
                          <ul>
                            <li class="pro-cart-icon">
                              <form>
                                <button title="Add to Cart"><span></span>Add to Cart</button>
                              </form>
                            </li>
                            <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                            <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                    <div class="product-item-details">
                      <div class="product-item-name"> <a href="product-page.html">Defyant Reversible Dot Shorts</a> </div>
                      <div class="price-box"> <span class="price">$80.00</span> <del class="price old-price">$100.00</del> </div>
                    </div>
                  </div>
                  <div class="product-item">
                    <div class="main-label sale-label"><span>Sale</span></div>
                    <div class="product-image"> <a href="product-page.html"> <img src="<%=request.getContextPath()%>/userResources/images/12.jpg" alt="Stylexpo"> </a>
                      <div class="product-detail-inner">
                        <div class="detail-inner-left align-center">
                          <ul>
                            <li class="pro-cart-icon">
                              <form>
                                <button title="Add to Cart"><span></span>Add to Cart</button>
                              </form>
                            </li>
                            <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                            <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                    <div class="product-item-details">
                      <div class="product-item-name"> <a href="product-page.html">Defyant Reversible Dot Shorts</a> </div>
                      <div class="price-box"> <span class="price">$80.00</span> <del class="price old-price">$100.00</del> </div>
                    </div>
                  </div>
                </div>
                <div class="item">
                  <div class="product-item mb-30">
                    <div class="product-image"> <a href="product-page.html"> <img src="<%=request.getContextPath()%>/userResources/images/6.jpg" alt="Stylexpo"> </a>
                      <div class="product-detail-inner">
                        <div class="detail-inner-left align-center">
                          <ul>
                            <li class="pro-cart-icon">
                              <form>
                                <button title="Add to Cart"><span></span>Add to Cart</button>
                              </form>
                            </li>
                            <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                            <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                    <div class="product-item-details">
                      <div class="product-item-name"> <a href="product-page.html">Defyant Reversible Dot Shorts</a> </div>
                      <div class="price-box"> <span class="price">$80.00</span> <del class="price old-price">$100.00</del> </div>
                    </div>
                  </div>
                  <div class="product-item">
                    <div class="product-image"> <a href="product-page.html"> <img src="<%=request.getContextPath()%>/userResources/images/11.jpg" alt="Stylexpo"> </a>
                      <div class="product-detail-inner">
                        <div class="detail-inner-left align-center">
                          <ul>
                            <li class="pro-cart-icon">
                              <form>
                                <button title="Add to Cart"><span></span>Add to Cart</button>
                              </form>
                            </li>
                            <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                            <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                    <div class="product-item-details">
                      <div class="product-item-name"> <a href="product-page.html">Defyant Reversible Dot Shorts</a> </div>
                      <div class="price-box"> <span class="price">$80.00</span> <del class="price old-price">$100.00</del> </div>
                    </div>
                  </div>
                </div>
                <div class="item">
                  <div class="product-item mb-30">
                    <div class="main-label new-label"><span>New</span></div>
                    <div class="main-label sale-label"><span>Sale</span></div>
                    <div class="product-image"> <a href="product-page.html"> <img src="<%=request.getContextPath()%>/userResources/images/13.jpg" alt="Stylexpo"> </a>
                      <div class="product-detail-inner">
                        <div class="detail-inner-left align-center">
                          <ul>
                            <li class="pro-cart-icon">
                              <form>
                                <button title="Add to Cart"><span></span>Add to Cart</button>
                              </form>
                            </li>
                            <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                            <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                    <div class="product-item-details">
                      <div class="product-item-name"> <a href="product-page.html">Defyant Reversible Dot Shorts</a> </div>
                      <div class="price-box"> <span class="price">$80.00</span> <del class="price old-price">$100.00</del> </div>
                    </div>
                  </div>
                  <div class="product-item">
                    <div class="main-label new-label"><span>New</span></div>
                    <div class="product-image"> <a href="product-page.html"> <img src="<%=request.getContextPath()%>/userResources/images/4.jpg" alt="Stylexpo"> </a>
                      <div class="product-detail-inner">
                        <div class="detail-inner-left align-center">
                          <ul>
                            <li class="pro-cart-icon">
                              <form>
                                <button title="Add to Cart"><span></span>Add to Cart</button>
                              </form>
                            </li>
                            <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                            <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                    <div class="product-item-details">
                      <div class="product-item-name"> <a href="product-page.html">Defyant Reversible Dot Shorts</a> </div>
                      <div class="price-box"> <span class="price">$80.00</span> <del class="price old-price">$100.00</del> </div>
                    </div>
                  </div>
                </div>
                <div class="item">
                  <div class="product-item mb-30">
                    <div class="product-image"> <a href="product-page.html"> <img src="<%=request.getContextPath()%>/userResources/images/12.jpg" alt="Stylexpo"> </a>
                      <div class="product-detail-inner">
                        <div class="detail-inner-left align-center">
                          <ul>
                            <li class="pro-cart-icon">
                              <form>
                                <button title="Add to Cart"><span></span>Add to Cart</button>
                              </form>
                            </li>
                            <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                            <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                    <div class="product-item-details">
                      <div class="product-item-name"> <a href="product-page.html">Defyant Reversible Dot Shorts</a> </div>
                      <div class="price-box"> <span class="price">$80.00</span> <del class="price old-price">$100.00</del> </div>
                    </div>
                  </div>
                  <div class="product-item">
                    <div class="main-label sale-label"><span>Sale</span></div>
                    <div class="product-image"> <a href="product-page.html"> <img src="<%=request.getContextPath()%>/userResources/images/15.jpg" alt="Stylexpo"> </a>
                      <div class="product-detail-inner">
                        <div class="detail-inner-left align-center">
                          <ul>
                            <li class="pro-cart-icon">
                              <form>
                                <button title="Add to Cart"><span></span>Add to Cart</button>
                              </form>
                            </li>
                            <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                            <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                    <div class="product-item-details">
                      <div class="product-item-name"> <a href="product-page.html">Defyant Reversible Dot Shorts</a> </div>
                      <div class="price-box"> <span class="price">$80.00</span> <del class="price old-price">$100.00</del> </div>
                    </div>
                  </div>
                </div>
                <div class="item">
                  <div class="product-item mb-30">
                    <div class="product-image"> <a href="product-page.html"> <img src="<%=request.getContextPath()%>/userResources/images/16.jpg" alt="Stylexpo"> </a>
                      <div class="product-detail-inner">
                        <div class="detail-inner-left align-center">
                          <ul>
                            <li class="pro-cart-icon">
                              <form>
                                <button title="Add to Cart"><span></span>Add to Cart</button>
                              </form>
                            </li>
                            <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                            <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                    <div class="product-item-details">
                      <div class="product-item-name"> <a href="product-page.html">Defyant Reversible Dot Shorts</a> </div>
                      <div class="price-box"> <span class="price">$80.00</span> <del class="price old-price">$100.00</del> </div>
                    </div>
                  </div>
                  <div class="product-item">
                    <div class="product-image"> <a href="product-page.html"> <img src="<%=request.getContextPath()%>/userResources/images/2.jpg" alt="Stylexpo"> </a>
                      <div class="product-detail-inner">
                        <div class="detail-inner-left align-center">
                          <ul>
                            <li class="pro-cart-icon">
                              <form>
                                <button title="Add to Cart"><span></span>Add to Cart</button>
                              </form>
                            </li>
                            <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                            <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                    <div class="product-item-details">
                      <div class="product-item-name"> <a href="product-page.html">Defyant Reversible Dot Shorts</a> </div>
                      <div class="price-box"> <span class="price">$80.00</span> <del class="price old-price">$100.00</del> </div>
                    </div>
                  </div>
                </div>
                <div class="item">
                  <div class="product-item mb-30">
                    <div class="product-image"> <a href="product-page.html"> <img src="<%=request.getContextPath()%>/userResources/images/10.jpg" alt="Stylexpo"> </a>
                      <div class="product-detail-inner">
                        <div class="detail-inner-left align-center">
                          <ul>
                            <li class="pro-cart-icon">
                              <form>
                                <button title="Add to Cart"><span></span>Add to Cart</button>
                              </form>
                            </li>
                            <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                            <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                    <div class="product-item-details">
                      <div class="product-item-name"> <a href="product-page.html">Defyant Reversible Dot Shorts</a> </div>
                      <div class="price-box"> <span class="price">$80.00</span> <del class="price old-price">$100.00</del> </div>
                    </div>
                  </div>
                  <div class="product-item">
                    <div class="main-label new-label"><span>New</span></div>
                    <div class="product-image"> <a href="product-page.html"> <img src="<%=request.getContextPath()%>/userResources/images/1.jpg" alt="Stylexpo"> </a>
                      <div class="product-detail-inner">
                        <div class="detail-inner-left align-center">
                          <ul>
                            <li class="pro-cart-icon">
                              <form>
                                <button title="Add to Cart"><span></span>Add to Cart</button>
                              </form>
                            </li>
                            <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                            <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                    <div class="product-item-details">
                      <div class="product-item-name"> <a href="product-page.html">Defyant Reversible Dot Shorts</a> </div>
                      <div class="price-box"> <span class="price">$80.00</span> <del class="price old-price">$100.00</del> </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!--  New arrivals Products Slider Block End  -->

    <!-- Top Categories Start-->
 <%--    <section class=" ptb-70">
      <div class="top-cate-bg ptb-70">
        <div class="container">
          <div class="row">
            <div class="col-12">
              <div class="heading-part mb-30">
                <h2 class="main_title heading"><span>Top Categories</span></h2>
              </div>
            </div>
          </div>
          <div class="pro_cat">
            <div class="row">
              <div id="top-cat-pro" class="owl-carousel sell-pro align-center">
                <div class="item ">
                  <a href="shop.html">
                    <div class="item-inner">
                        <img src="<%=request.getContextPath()%>/userResources/images/cate_1.jpg" alt="Stylexpo">
                      <div class="cate-detail">
                        <span>Women tops</span>
                      </div>
                    </div>
                  </a>
                </div>
                <div class="item ">
                  <a href="shop.html">
                    <div class="item-inner">
                        <img src="<%=request.getContextPath()%>/userResources/images/cate_2.jpg" alt="Stylexpo">
                      <div class="cate-detail">
                        <span>Men’s jackets</span>
                      </div>
                    </div>
                  </a>
                </div>
                <div class="item ">
                  <a href="shop.html">
                    <div class="item-inner">
                        <img src="<%=request.getContextPath()%>/userResources/images/cate_3.jpg" alt="Stylexpo">
                      <div class="cate-detail">
                        <span>watches</span>
                      </div>
                    </div>
                  </a>
                </div>
                <div class="item ">
                  <a href="shop.html">
                    <div class="item-inner">
                        <img src="<%=request.getContextPath()%>/userResources/images/cate_4.jpg" alt="Stylexpo">
                      <div class="cate-detail">
                        <span>shoes</span>
                      </div>
                    </div>
                  </a>
                </div>
                <div class="item ">
                  <a href="shop.html">
                    <div class="item-inner">
                        <img src="<%=request.getContextPath()%>/userResources/images/cate_5.jpg" alt="Stylexpo">
                      <div class="cate-detail">
                        <span>sunglasses</span>
                      </div>
                    </div>
                  </a>
                </div>
                <div class="item ">
                  <a href="shop.html">
                    <div class="item-inner">
                        <img src="<%=request.getContextPath()%>/userResources/images/cate_6.jpg" alt="Stylexpo">
                      <div class="cate-detail">
                        <span>kid's wear</span>
                      </div>
                    </div>
                  </a>
                </div>
                <div class="item ">
                  <a href="shop.html">
                    <div class="item-inner">
                        <img src="<%=request.getContextPath()%>/userResources/images/cate_7.jpg" alt="Stylexpo">
                      <div class="cate-detail">
                        <span>Women t-shirt</span>
                      </div>
                    </div>
                  </a>
                </div>
                <div class="item ">
                  <a href="shop.html">
                    <div class="item-inner">
                        <img src="<%=request.getContextPath()%>/userResources/images/cate_2.jpg" alt="Stylexpo">
                      <div class="cate-detail">
                        <span>Men’s jackets</span>
                      </div>
                    </div>
                  </a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div> --%>
    </section>
    <!-- Top Categories End-->

    <!-- perellex-banner Start -->
    <section>
   <!--    <div class="perellex-banner">
        <div class="container">
          <div class="row">
            <div class="col-xl-8 offset-xl-2 ptb-70 client-box">
              <div class="perellex-delail align-center">
                <div class="perellex-offer"><span class="line-bottom">Up to 50% Off on Electronics</span></div>
                <div class="perellex-title ">New computer models are releasing </div> 
                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>         
                <a class="btn btn-color">Shop Now!</a>
              </div>
            </div>
          </div>
        </div>
      </div> -->
    </section>
    <!-- perellex-banner End -->

    <!-- Daily Deals Start -->
   <%--  <section class=" ptb-70">
      <div class="container">
        <div class="daily-deals">
          <div class="row m-0">
            <div class="col-12 p-0">
              <div class="heading-part mb-30">
                <h2 class="main_title heading"><span>Daily Deals</span></h2>
              </div>
            </div>
          </div>
          <div class="pro_cat">
            <div class="row">
              <div id="daily_deals" class="owl-carousel ">
                <div class="item">
                  <div class="product-item">
                    <div class="row ">
                      <div class="col-md-6 col-12 deals-img ">
                        <div class="product-image"> 
                          <a href="product-page.html"> 
                            <img src="<%=request.getContextPath()%>/userResources/images/2.jpg" alt="Stylexpo"> 
                          </a>
                        </div>
                      </div>
                      <div class="col-md-6 col-12 mt-xs-30">
                        <div class="product-item-details">
                          <div class="product-item-name"> 
                            <a href="product-page.html">Defyant Reversible Dot Shorts</a> 
                          </div>
                          <div class="price-box"> 
                            <span class="price">$80.00</span> 
                            <del class="price old-price">$100.00</del> 
                          </div>
                          <p>Lorem ipsum dolor consectetuer adipiscing elit. Donec eros, scelerisque nec, rhoncus eget.</p>
                        </div>
                        <div class="product-detail-inner">
                          <div class="detail-inner-left">
                            <ul>
                              <li class="pro-cart-icon">
                                <form>
                                  <button title="Add to Cart"><span></span>Add to Cart</button>
                                </form>
                              </li>
                              <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                              <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                            </ul>
                          </div>
                        </div>
                        <div class="item-offer-clock">
                          <ul class="countdown-clock">
                            <li>
                              <span class="days">00</span>
                              <p class="days_ref">days</p>
                            </li>
                            <li class="seperator">:</li>
                            <li>
                              <span class="hours">00</span>
                              <p class="hours_ref">hrs</p>
                            </li>
                            <li class="seperator">:</li>
                            <li>
                              <span class="minutes">00</span>
                              <p class="minutes_ref">min</p>
                            </li>
                            <li class="seperator">:</li>
                            <li>
                              <span class="seconds">00</span>
                              <p class="seconds_ref">sec</p>
                            </li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="item">
                  <div class="product-item">
                    <div class="row ">
                      <div class="col-md-6 col-12 deals-img ">
                        <div class="product-image"> 
                          <a href="product-page.html"> 
                            <img src="<%=request.getContextPath()%>/userResources/images/12.jpg" alt="Stylexpo"> 
                          </a>
                        </div>
                      </div>
                      <div class="col-md-6 col-12 mt-xs-30">
                        <div class="product-item-details">
                          <div class="product-item-name"> 
                            <a href="product-page.html">Defyant Reversible Dot Shorts</a> 
                          </div>
                          <div class="price-box"> 
                            <span class="price">$80.00</span> 
                            <del class="price old-price">$100.00</del> 
                          </div>
                          <p>Lorem ipsum dolor consectetuer adipiscing elit. Donec eros, scelerisque nec, rhoncus eget.</p>
                        </div>
                        <div class="product-detail-inner">
                          <div class="detail-inner-left">
                            <ul>
                              <li class="pro-cart-icon">
                                <form>
                                  <button title="Add to Cart"><span></span>Add to Cart</button>
                                </form>
                              </li>
                              <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                              <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                            </ul>
                          </div>
                        </div>
                        <div class="item-offer-clock">
                          <ul class="countdown-clock" data-end-date="06/29/2018 12:00:00">
                            <li>
                              <span class="days">00</span>
                              <p class="days_ref">days</p>
                            </li>
                            <li class="seperator">:</li>
                            <li>
                              <span class="hours">00</span>
                              <p class="hours_ref">hrs</p>
                            </li>
                            <li class="seperator">:</li>
                            <li>
                              <span class="minutes">00</span>
                              <p class="minutes_ref">min</p>
                            </li>
                            <li class="seperator">:</li>
                            <li>
                              <span class="seconds">00</span>
                              <p class="seconds_ref">sec</p>
                            </li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="item">
                  <div class="product-item">
                    <div class="row ">
                      <div class="col-md-6 col-12 deals-img ">
                        <div class="product-image"> 
                          <a href="product-page.html"> 
                            <img src="<%=request.getContextPath()%>/userResources/images/10.jpg" alt="Stylexpo"> 
                          </a>
                        </div>
                      </div>
                      <div class="col-md-6 col-12 mt-xs-30">
                        <div class="product-item-details">
                          <div class="product-item-name"> 
                            <a href="product-page.html">Defyant Reversible Dot Shorts</a> 
                          </div>
                          <div class="price-box"> 
                            <span class="price">$80.00</span> 
                            <del class="price old-price">$100.00</del> 
                          </div>
                          <p>Lorem ipsum dolor consectetuer adipiscing elit. Donec eros, scelerisque nec, rhoncus eget.</p>
                        </div>
                        <div class="product-detail-inner">
                          <div class="detail-inner-left">
                            <ul>
                              <li class="pro-cart-icon">
                                <form>
                                  <button title="Add to Cart"><span></span>Add to Cart</button>
                                </form>
                              </li>
                              <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                              <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                            </ul>
                          </div>
                        </div>
                        <div class="item-offer-clock">
                          <ul class="countdown-clock" data-end-date="06/29/2018 12:00:00">
                            <li>
                              <span class="days">00</span>
                              <p class="days_ref">days</p>
                            </li>
                            <li class="seperator">:</li>
                            <li>
                              <span class="hours">00</span>
                              <p class="hours_ref">hrs</p>
                            </li>
                            <li class="seperator">:</li>
                            <li>
                              <span class="minutes">00</span>
                              <p class="minutes_ref">min</p>
                            </li>
                            <li class="seperator">:</li>
                            <li>
                              <span class="seconds">00</span>
                              <p class="seconds_ref">sec</p>
                            </li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="item">
                  <div class="product-item">
                    <div class="row ">
                      <div class="col-md-6 col-12 deals-img ">
                        <div class="product-image"> 
                          <a href="product-page.html"> 
                            <img src="<%=request.getContextPath()%>/userResources/images/1.jpg" alt="Stylexpo"> 
                          </a>
                        </div>
                      </div>
                      <div class="col-md-6 col-12 mt-xs-30">
                        <div class="product-item-details">
                          <div class="product-item-name"> 
                            <a href="product-page.html">Defyant Reversible Dot Shorts</a> 
                          </div>
                          <div class="price-box"> 
                            <span class="price">$80.00</span> 
                            <del class="price old-price">$100.00</del> 
                          </div>
                          <p>Lorem ipsum dolor consectetuer adipiscing elit. Donec eros, scelerisque nec, rhoncus eget.</p>
                        </div>
                        <div class="product-detail-inner">
                          <div class="detail-inner-left">
                            <ul>
                              <li class="pro-cart-icon">
                                <form>
                                  <button title="Add to Cart"><span></span>Add to Cart</button>
                                </form>
                              </li>
                              <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                              <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                            </ul>
                          </div>
                        </div>
                        <div class="item-offer-clock">
                          <ul class="countdown-clock" data-end-date="06/29/2018 12:00:00">
                            <li>
                              <span class="days">00</span>
                              <p class="days_ref">days</p>
                            </li>
                            <li class="seperator">:</li>
                            <li>
                              <span class="hours">00</span>
                              <p class="hours_ref">hrs</p>
                            </li>
                            <li class="seperator">:</li>
                            <li>
                              <span class="minutes">00</span>
                              <p class="minutes_ref">min</p>
                            </li>
                            <li class="seperator">:</li>
                            <li>
                              <span class="seconds">00</span>
                              <p class="seconds_ref">sec</p>
                            </li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="item">
                  <div class="product-item">
                    <div class="row ">
                      <div class="col-md-6 col-12 deals-img ">
                        <div class="product-image"> 
                          <a href="product-page.html"> 
                            <img src="<%=request.getContextPath()%>/userResources/images/3.jpg" alt="Stylexpo"> 
                          </a>
                        </div>
                      </div>
                      <div class="col-md-6 col-12 mt-xs-30">
                        <div class="product-item-details">
                          <div class="product-item-name"> 
                            <a href="product-page.html">Defyant Reversible Dot Shorts</a> 
                          </div>
                          <div class="price-box"> 
                            <span class="price">$80.00</span> 
                            <del class="price old-price">$100.00</del> 
                          </div>
                          <p>Lorem ipsum dolor consectetuer adipiscing elit. Donec eros, scelerisque nec, rhoncus eget.</p>
                        </div>
                        <div class="product-detail-inner">
                          <div class="detail-inner-left">
                            <ul>
                              <li class="pro-cart-icon">
                                <form>
                                  <button title="Add to Cart"><span></span>Add to Cart</button>
                                </form>
                              </li>
                              <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                              <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                            </ul>
                          </div>
                        </div>
                        <div class="item-offer-clock">
                          <ul class="countdown-clock" data-end-date="06/29/2018 12:00:00">
                            <li>
                              <span class="days">00</span>
                              <p class="days_ref">days</p>
                            </li>
                            <li class="seperator">:</li>
                            <li>
                              <span class="hours">00</span>
                              <p class="hours_ref">hrs</p>
                            </li>
                            <li class="seperator">:</li>
                            <li>
                              <span class="minutes">00</span>
                              <p class="minutes_ref">min</p>
                            </li>
                            <li class="seperator">:</li>
                            <li>
                              <span class="seconds">00</span>
                              <p class="seconds_ref">sec</p>
                            </li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="item">
                  <div class="product-item">
                    <div class="row ">
                      <div class="col-md-6 col-12 deals-img ">
                        <div class="product-image"> 
                          <a href="product-page.html"> 
                            <img src="<%=request.getContextPath()%>/userResources/images/4.jpg" alt="Stylexpo"> 
                          </a>
                        </div>
                      </div>
                      <div class="col-md-6 col-12 mt-xs-30">
                        <div class="product-item-details">
                          <div class="product-item-name"> 
                            <a href="product-page.html">Defyant Reversible Dot Shorts</a> 
                          </div>
                          <div class="price-box"> 
                            <span class="price">$80.00</span> 
                            <del class="price old-price">$100.00</del> 
                          </div>
                          <p>Lorem ipsum dolor consectetuer adipiscing elit. Donec eros, scelerisque nec, rhoncus eget.</p>
                        </div>
                        <div class="product-detail-inner">
                          <div class="detail-inner-left">
                            <ul>
                              <li class="pro-cart-icon">
                                <form>
                                  <button title="Add to Cart"><span></span>Add to Cart</button>
                                </form>
                              </li>
                              <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                              <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                            </ul>
                          </div>
                        </div>
                        <div class="item-offer-clock">
                          <ul class="countdown-clock" data-end-date="06/29/2018 12:00:00">
                            <li>
                              <span class="days">00</span>
                              <p class="days_ref">days</p>
                            </li>
                            <li class="seperator">:</li>
                            <li>
                              <span class="hours">00</span>
                              <p class="hours_ref">hrs</p>
                            </li>
                            <li class="seperator">:</li>
                            <li>
                              <span class="minutes">00</span>
                              <p class="minutes_ref">min</p>
                            </li>
                            <li class="seperator">:</li>
                            <li>
                              <span class="seconds">00</span>
                              <p class="seconds_ref">sec</p>
                            </li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section> --%>
    <!-- Daily Deals End -->

    <!--  Site Services Features Block Start  -->
  <!--   <div class="ser-feature-block">
      <div class="container">
        <div class="center-xs">
          <div class="row">
            <div class="col-xl-3 col-md-6 service-box">
              <div class="feature-box ">
                <div class="feature-icon feature1"></div>
                <div class="feature-detail">
                  <div class="ser-title">Free Delivery</div>
                  <div class="ser-subtitle">From $59.89</div>
                </div>
              </div>
            </div>
            <div class="col-xl-3 col-md-6 service-box">
              <div class="feature-box">
                <div class="feature-icon feature2"></div>
                <div class="feature-detail">
                  <div class="ser-title">Support 24/7</div>
                  <div class="ser-subtitle">Online 24 hours</div>
                </div>
              </div>
            </div>
            <div class="col-xl-3 col-md-6 service-box">
              <div class="feature-box ">
                <div class="feature-icon feature3"></div>
                <div class="feature-detail">
                  <div class="ser-title">Free return</div>
                  <div class="ser-subtitle">365 a day</div>
                </div>
              </div>
            </div>
            <div class="col-xl-3 col-md-6 service-box">
              <div class="feature-box ">
                <div class="feature-icon feature4"></div>
                <div class="feature-detail">
                  <div class="ser-title">Big Saving</div>
                  <div class="ser-subtitle">Weeken Sales</div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div> -->
    <!--  Site Services Features Block End  -->

    <!--small banner Block Start-->
  <%--   <section class="pt-70"> 
      <div class="container">
        <div class="row">
          <div class="col-lg-6">
            <div class="sub-banner small-banner small-banner1">
              <a href="#">
                <img src="<%=request.getContextPath()%>/userResources/images/small-banner1.jpg" alt="Stylexpo">
              </a>
            </div>
          </div>
          <div class="col-lg-6 mt-sm-30">
            <div class="sub-banner small-banner small-banner2">
              <a href="#">
                <img src="<%=request.getContextPath()%>/userResources/images/small-banner2.jpg" alt="Stylexpo">
              </a>
            </div>
          </div>
        </div>
      </div>
    </section> --%>
    <!--small banner Block Start-->

    <!--  Special products Products Slider Block Start  -->
   <%--  <section class="ptb-70">
      <div class="container">
        <div class="product-listing">
          <div class="row">
            <div class="col-md-6 col-12">
              <div class="row">
                <div class="col-12">
                  <div class="heading-part mb-30">
                    <h2 class="main_title heading"><span>Best seller</span></h2>
                  </div>
                </div>
              </div>
              <div class="pro_cat">
                <div class="row">
                  <div class="owl-carousel best-seller-pro">
                    <div class="item">
                      <div class="product-item">
                        <div class="main-label new-label"><span>New</span></div>
                        <div class="product-image"> <a href="product-page.html"> <img src="<%=request.getContextPath()%>/userResources/images/1.jpg" alt="Stylexpo"> </a>
                          <div class="product-detail-inner">
                            <div class="detail-inner-left align-center">
                              <ul>
                                <li class="pro-cart-icon">
                                  <form>
                                    <button title="Add to Cart"><span></span>Add to Cart</button>
                                  </form>
                                </li>
                                <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                                <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                              </ul>
                            </div>
                          </div>
                        </div>
                        <div class="product-item-details">
                          <div class="product-item-name"> <a href="product-page.html">Defyant Reversible Dot Shorts</a> </div>
                          <div class="price-box"> <span class="price">$80.00</span> <del class="price old-price">$100.00</del> </div>
                        </div>
                      </div>
                    </div>
                    <div class="item">
                      <div class="product-item">
                        <div class="main-label new-label"><span>New</span></div>
                        <div class="main-label sale-label"><span>Sale</span></div>
                        <div class="product-image"> <a href="product-page.html"> <img src="<%=request.getContextPath()%>/userResources/images/2.jpg" alt="Stylexpo"> </a>
                          <div class="product-detail-inner">
                            <div class="detail-inner-left align-center">
                              <ul>
                                <li class="pro-cart-icon">
                                  <form>
                                    <button title="Add to Cart"><span></span>Add to Cart</button>
                                  </form>
                                </li>
                                <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                                <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                              </ul>
                            </div>
                          </div>
                        </div>
                        <div class="product-item-details">
                          <div class="product-item-name"> <a href="product-page.html">Defyant Reversible Dot Shorts</a> </div>
                          <div class="price-box"> <span class="price">$80.00</span> <del class="price old-price">$100.00</del> </div>
                        </div>
                      </div>
                    </div>
                    <div class="item">
                      <div class="product-item">
                        <div class="product-image"> <a href="product-page.html"> <img src="<%=request.getContextPath()%>/userResources/images/3.jpg" alt="Stylexpo"> </a>
                          <div class="product-detail-inner">
                            <div class="detail-inner-left align-center">
                              <ul>
                                <li class="pro-cart-icon">
                                  <form>
                                    <button title="Add to Cart"><span></span>Add to Cart</button>
                                  </form>
                                </li>
                                <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                                <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                              </ul>
                            </div>
                          </div>
                        </div>
                        <div class="product-item-details">
                          <div class="product-item-name"> <a href="product-page.html">Defyant Reversible Dot Shorts</a> </div>
                          <div class="price-box"> <span class="price">$80.00</span> <del class="price old-price">$100.00</del> </div>
                        </div>
                      </div>
                    </div>
                    <div class="item">
                      <div class="product-item sold-out">
                        <div class="product-image"> <a href="product-page.html"> <img src="<%=request.getContextPath()%>/userResources/images/4.jpg" alt="Stylexpo"> </a>
                          <div class="product-detail-inner">
                            <div class="detail-inner-left align-center">
                              <ul>
                                <li class="pro-cart-icon">
                                  <form>
                                    <button title="Add to Cart"><span></span>Add to Cart</button>
                                  </form>
                                </li>
                                <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                                <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                              </ul>
                            </div>
                          </div>
                        </div>
                        <div class="product-item-details">
                          <div class="product-item-name"> <a href="product-page.html">Defyant Reversible Dot Shorts</a> </div>
                          <div class="price-box"> <span class="price">$80.00</span> <del class="price old-price">$100.00</del> </div>
                        </div>
                      </div>
                    </div>
                    <div class="item">
                      <div class="product-item">
                        <div class="main-label sale-label"><span>Sale</span></div>
                        <div class="product-image"> <a href="product-page.html"> <img src="<%=request.getContextPath()%>/userResources/images/5.jpg" alt="Stylexpo"> </a>
                          <div class="product-detail-inner">
                            <div class="detail-inner-left align-center">
                              <ul>
                                <li class="pro-cart-icon">
                                  <form>
                                    <button title="Add to Cart"><span></span>Add to Cart</button>
                                  </form>
                                </li>
                                <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                                <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                              </ul>
                            </div>
                          </div>
                        </div>
                        <div class="product-item-details">
                          <div class="product-item-name"> <a href="product-page.html">Defyant Reversible Dot Shorts</a> </div>
                          <div class="price-box"> <span class="price">$80.00</span> <del class="price old-price">$100.00</del> </div>
                        </div>
                      </div>
                    </div>
                    <div class="item">
                      <div class="product-item">
                        <div class="product-image"> <a href="product-page.html"> <img src="<%=request.getContextPath()%>/userResources/images/6.jpg" alt="Stylexpo"> </a>
                          <div class="product-detail-inner">
                            <div class="detail-inner-left align-center">
                              <ul>
                                <li class="pro-cart-icon">
                                  <form>
                                    <button title="Add to Cart"><span></span>Add to Cart</button>
                                  </form>
                                </li>
                                <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                                <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                              </ul>
                            </div>
                          </div>
                        </div>
                        <div class="product-item-details">
                          <div class="product-item-name"> <a href="product-page.html">Defyant Reversible Dot Shorts</a> </div>
                          <div class="price-box"> <span class="price">$80.00</span> <del class="price old-price">$100.00</del> </div>
                        </div>
                      </div>
                    </div>
                    <div class="item">
                      <div class="product-item">
                        <div class="main-label new-label"><span>New</span></div>
                        <div class="main-label sale-label"><span>Sale</span></div>
                        <div class="product-image"> <a href="product-page.html"> <img src="<%=request.getContextPath()%>/userResources/images/7.jpg" alt="Stylexpo"> </a>
                          <div class="product-detail-inner">
                            <div class="detail-inner-left align-center">
                              <ul>
                                <li class="pro-cart-icon">
                                  <form>
                                    <button title="Add to Cart"><span></span>Add to Cart</button>
                                  </form>
                                </li>
                                <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                                <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                              </ul>
                            </div>
                          </div>
                        </div>
                        <div class="product-item-details">
                          <div class="product-item-name"> <a href="product-page.html">Defyant Reversible Dot Shorts</a> </div>
                          <div class="price-box"> <span class="price">$80.00</span> <del class="price old-price">$100.00</del> </div>
                        </div>
                      </div>
                    </div>
                    <div class="item">
                      <div class="product-item">
                        <div class="product-image"> <a href="product-page.html"> <img src="<%=request.getContextPath()%>/userResources/images/8.jpg" alt="Stylexpo"> </a>
                          <div class="product-detail-inner">
                            <div class="detail-inner-left align-center">
                              <ul>
                                <li class="pro-cart-icon">
                                  <form>
                                    <button title="Add to Cart"><span></span>Add to Cart</button>
                                  </form>
                                </li>
                                <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                                <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                              </ul>
                            </div>
                          </div>
                        </div>
                        <div class="product-item-details">
                          <div class="product-item-name"> <a href="product-page.html">Defyant Reversible Dot Shorts</a> </div>
                          <div class="price-box"> <span class="price">$80.00</span> <del class="price old-price">$100.00</del> </div>
                        </div>
                      </div>
                    </div>
                    <div class="item">
                      <div class="product-item">
                        <div class="main-label sale-label"><span>Sale</span></div>
                        <div class="product-image"> <a href="product-page.html"> <img src="<%=request.getContextPath()%>/userResources/images/9.jpg" alt="Stylexpo"> </a>
                          <div class="product-detail-inner">
                            <div class="detail-inner-left align-center">
                              <ul>
                                <li class="pro-cart-icon">
                                  <form>
                                    <button title="Add to Cart"><span></span>Add to Cart</button>
                                  </form>
                                </li>
                                <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                                <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                              </ul>
                            </div>
                          </div>
                        </div>
                        <div class="product-item-details">
                          <div class="product-item-name"> <a href="product-page.html">Defyant Reversible Dot Shorts</a> </div>
                          <div class="price-box"> <span class="price">$80.00</span> <del class="price old-price">$100.00</del> </div>
                        </div>
                      </div>
                    </div>
                    <div class="item">
                      <div class="product-item">
                        <div class="product-image"> <a href="product-page.html"> <img src="<%=request.getContextPath()%>/userResources/images/10.jpg" alt="Stylexpo"> </a>
                          <div class="product-detail-inner">
                            <div class="detail-inner-left align-center">
                              <ul>
                                <li class="pro-cart-icon">
                                  <form>
                                    <button title="Add to Cart"><span></span>Add to Cart</button>
                                  </form>
                                </li>
                                <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                                <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                              </ul>
                            </div>
                          </div>
                        </div>
                        <div class="product-item-details">
                          <div class="product-item-name"> <a href="product-page.html">Defyant Reversible Dot Shorts</a> </div>
                          <div class="price-box"> <span class="price">$80.00</span> <del class="price old-price">$100.00</del> </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-6 col-12 mt-xs-30">
              <div class="row">
                <div class="col-12">
                  <div class="heading-part mb-30">
                    <h2 class="main_title heading"><span>New products </span></h2>
                  </div>
                </div>
              </div>
              <div class="pro_cat">
                <div class="row">
                  <div class="owl-carousel best-seller-pro">
                    <div class="item">
                      <div class="product-item">
                        <div class="main-label new-label"><span>New</span></div>
                        <div class="product-image"> <a href="product-page.html"> <img src="<%=request.getContextPath()%>/userResources/images/12.jpg" alt="Stylexpo"> </a>
                          <div class="product-detail-inner">
                            <div class="detail-inner-left align-center">
                              <ul>
                                <li class="pro-cart-icon">
                                  <form>
                                    <button title="Add to Cart"><span></span>Add to Cart</button>
                                  </form>
                                </li>
                                <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                                <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                              </ul>
                            </div>
                          </div>
                        </div>
                        <div class="product-item-details">
                          <div class="product-item-name"> <a href="product-page.html">Defyant Reversible Dot Shorts</a> </div>
                          <div class="price-box"> <span class="price">$80.00</span> <del class="price old-price">$100.00</del> </div>
                        </div>
                      </div>
                    </div>
                    <div class="item">
                      <div class="product-item">
                        <div class="product-image"> <a href="product-page.html"> <img src="<%=request.getContextPath()%>/userResources/images/11.jpg" alt="Stylexpo"> </a>
                          <div class="product-detail-inner">
                            <div class="detail-inner-left align-center">
                              <ul>
                                <li class="pro-cart-icon">
                                  <form>
                                    <button title="Add to Cart"><span></span>Add to Cart</button>
                                  </form>
                                </li>
                                <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                                <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                              </ul>
                            </div>
                          </div>
                        </div>
                        <div class="product-item-details">
                          <div class="product-item-name"> <a href="product-page.html">Defyant Reversible Dot Shorts</a> </div>
                          <div class="price-box"> <span class="price">$80.00</span> <del class="price old-price">$100.00</del> </div>
                        </div>
                      </div>
                    </div>
                    <div class="item">
                      <div class="product-item">
                        <div class="main-label new-label"><span>New</span></div>
                        <div class="main-label sale-label"><span>Sale</span></div>
                        <div class="product-image"> <a href="product-page.html"> <img src="<%=request.getContextPath()%>/userResources/images/10.jpg" alt="Stylexpo"> </a>
                          <div class="product-detail-inner">
                            <div class="detail-inner-left align-center">
                              <ul>
                                <li class="pro-cart-icon">
                                  <form>
                                    <button title="Add to Cart"><span></span>Add to Cart</button>
                                  </form>
                                </li>
                                <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                                <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                              </ul>
                            </div>
                          </div>
                        </div>
                        <div class="product-item-details">
                          <div class="product-item-name"> <a href="product-page.html">Defyant Reversible Dot Shorts</a> </div>
                          <div class="price-box"> <span class="price">$80.00</span> <del class="price old-price">$100.00</del> </div>
                        </div>
                      </div>
                    </div>
                    <div class="item">
                      <div class="product-item sold-out">
                        <div class="product-image"> <a href="product-page.html"> <img src="<%=request.getContextPath()%>/userResources/images/9.jpg" alt="Stylexpo"> </a>
                          <div class="product-detail-inner">
                            <div class="detail-inner-left align-center">
                              <ul>
                                <li class="pro-cart-icon">
                                  <form>
                                    <button title="Add to Cart"><span></span>Add to Cart</button>
                                  </form>
                                </li>
                                <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                                <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                              </ul>
                            </div>
                          </div>
                        </div>
                        <div class="product-item-details">
                          <div class="product-item-name"> <a href="product-page.html">Defyant Reversible Dot Shorts</a> </div>
                          <div class="price-box"> <span class="price">$80.00</span> <del class="price old-price">$100.00</del> </div>
                        </div>
                      </div>
                    </div>
                    <div class="item">
                      <div class="product-item">
                        <div class="main-label sale-label"><span>Sale</span></div>
                        <div class="product-image"> <a href="product-page.html"> <img src="<%=request.getContextPath()%>/userResources/images/8.jpg" alt="Stylexpo"> </a>
                          <div class="product-detail-inner">
                            <div class="detail-inner-left align-center">
                              <ul>
                                <li class="pro-cart-icon">
                                  <form>
                                    <button title="Add to Cart"><span></span>Add to Cart</button>
                                  </form>
                                </li>
                                <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                                <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                              </ul>
                            </div>
                          </div>
                        </div>
                        <div class="product-item-details">
                          <div class="product-item-name"> <a href="product-page.html">Defyant Reversible Dot Shorts</a> </div>
                          <div class="price-box"> <span class="price">$80.00</span> <del class="price old-price">$100.00</del> </div>
                        </div>
                      </div>
                    </div>
                    <div class="item">
                      <div class="product-item">
                        <div class="product-image"> <a href="product-page.html"> <img src="<%=request.getContextPath()%>/userResources/images/7.jpg" alt="Stylexpo"> </a>
                          <div class="product-detail-inner">
                            <div class="detail-inner-left align-center">
                              <ul>
                                <li class="pro-cart-icon">
                                  <form>
                                    <button title="Add to Cart"><span></span>Add to Cart</button>
                                  </form>
                                </li>
                                <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                                <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                              </ul>
                            </div>
                          </div>
                        </div>
                        <div class="product-item-details">
                          <div class="product-item-name"> <a href="product-page.html">Defyant Reversible Dot Shorts</a> </div>
                          <div class="price-box"> <span class="price">$80.00</span> <del class="price old-price">$100.00</del> </div>
                        </div>
                      </div>
                    </div>
                    <div class="item">
                      <div class="product-item">
                        <div class="main-label new-label"><span>New</span></div>
                        <div class="main-label sale-label"><span>Sale</span></div>
                        <div class="product-image"> <a href="product-page.html"> <img src="<%=request.getContextPath()%>/userResources/images/6.jpg" alt="Stylexpo"> </a>
                          <div class="product-detail-inner">
                            <div class="detail-inner-left align-center">
                              <ul>
                                <li class="pro-cart-icon">
                                  <form>
                                    <button title="Add to Cart"><span></span>Add to Cart</button>
                                  </form>
                                </li>
                                <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                                <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                              </ul>
                            </div>
                          </div>
                        </div>
                        <div class="product-item-details">
                          <div class="product-item-name"> <a href="product-page.html">Defyant Reversible Dot Shorts</a> </div>
                          <div class="price-box"> <span class="price">$80.00</span> <del class="price old-price">$100.00</del> </div>
                        </div>
                      </div>
                    </div>
                    <div class="item">
                      <div class="product-item">
                        <div class="product-image"> <a href="product-page.html"> <img src="<%=request.getContextPath()%>/userResources/images/5.jpg" alt="Stylexpo"> </a>
                          <div class="product-detail-inner">
                            <div class="detail-inner-left align-center">
                              <ul>
                                <li class="pro-cart-icon">
                                  <form>
                                    <button title="Add to Cart"><span></span>Add to Cart</button>
                                  </form>
                                </li>
                                <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                                <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                              </ul>
                            </div>
                          </div>
                        </div>
                        <div class="product-item-details">
                          <div class="product-item-name"> <a href="product-page.html">Defyant Reversible Dot Shorts</a> </div>
                          <div class="price-box"> <span class="price">$80.00</span> <del class="price old-price">$100.00</del> </div>
                        </div>
                      </div>
                    </div>
                    <div class="item">
                      <div class="product-item">
                        <div class="main-label sale-label"><span>Sale</span></div>
                        <div class="product-image"> <a href="product-page.html"> <img src="<%=request.getContextPath()%>/userResources/images/4.jpg" alt="Stylexpo"> </a>
                          <div class="product-detail-inner">
                            <div class="detail-inner-left align-center">
                              <ul>
                                <li class="pro-cart-icon">
                                  <form>
                                    <button title="Add to Cart"><span></span>Add to Cart</button>
                                  </form>
                                </li>
                                <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                                <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                              </ul>
                            </div>
                          </div>
                        </div>
                        <div class="product-item-details">
                          <div class="product-item-name"> <a href="product-page.html">Defyant Reversible Dot Shorts</a> </div>
                          <div class="price-box"> <span class="price">$80.00</span> <del class="price old-price">$100.00</del> </div>
                        </div>
                      </div>
                    </div>
                    <div class="item">
                      <div class="product-item">
                        <div class="product-image"> <a href="product-page.html"> <img src="<%=request.getContextPath()%>/userResources/images/3.jpg" alt="Stylexpo"> </a>
                          <div class="product-detail-inner">
                            <div class="detail-inner-left align-center">
                              <ul>
                                <li class="pro-cart-icon">
                                  <form>
                                    <button title="Add to Cart"><span></span>Add to Cart</button>
                                  </form>
                                </li>
                                <li class="pro-wishlist-icon active"><a href="wishlist.html" title="Wishlist"></a></li>
                                <li class="pro-compare-icon"><a href="compare.html" title="Compare"></a></li>
                              </ul>
                            </div>
                          </div>
                        </div>
                        <div class="product-item-details">
                          <div class="product-item-name"> <a href="product-page.html">Defyant Reversible Dot Shorts</a> </div>
                          <div class="price-box"> <span class="price">$80.00</span> <del class="price old-price">$100.00</del> </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section> --%>
    <!--  Special products Products Slider Block End  -->

    <!--Blog Block Start -->
 <%--    <section class="pb-70">
      <div class="container">
        <div class="row">
          <div class="col-12 ">
            <div class="heading-part mb-30">
              <h2 class="main_title heading"><span>Latest News</span></h2>
            </div>
          </div>
        </div>
        <div class="row">
          <div id="blog" class="owl-carousel">
            <div class="item mb-md-30">
              <div class="blog-item">
                <div class="">
                <div class="blog-media"> 
                  <img src="<%=request.getContextPath()%>/userResources/images/blog_img1.jpg" alt="Stylexpo">
                  <div class="blog-effect"></div> 
                  <a href="single-blog.html" title="Click For Read More" class="read">&nbsp;</a> 
                </div>
                </div>
                <div class="mt-30">
                  <div class="blog-detail"> 
                    <div class="blog-title"><a href="single-blog.html">MAURIS LACINIA LECTUS</a></div>
                    <div class="post-info">
                      <p> Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec eros tellus, scelerisque nec, rhoncus eget, laoreet sit amet.</p>
                      <ul>
                        <li>
                          <a href="#">0 comment(s)</a>
                        </li>
                        <li>
                          <a href="single-blog.html">Read more 
                            <i class="fa fa-angle-double-right"></i>
                          </a>
                        </li>
                      </ul>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item mb-md-30">
              <div class="blog-item">
                <div class="blog-media"> 
                  <img src="<%=request.getContextPath()%>/userResources/images/blog_img2.jpg" alt="Stylexpo"> 
                  <div class="blog-effect"></div>
                  <a href="single-blog.html" title="Click For Read More" class="read">&nbsp;</a>
                </div>
                <div class="mt-30">
                  <div class="blog-detail"> 
                    <div class="blog-title"><a href="single-blog.html">MAURIS LACINIA LECTUS</a></div>
                    <div class="post-info">
                      <p> Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec eros tellus, scelerisque nec, rhoncus eget, laoreet sit amet.</p>
                      <ul>
                        <li>
                          <a href="#">0 comment(s)</a>
                        </li>
                        <li>
                          <a href="single-blog.html">Read more 
                            <i class="fa fa-angle-double-right"></i>
                          </a>
                        </li>
                      </ul>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="blog-item">
                <div class="blog-media"> 
                  <img src="<%=request.getContextPath()%>/userResources/images/blog_img3.jpg" alt="Stylexpo">
                  <div class="blog-effect"></div>  
                  <a href="single-blog.html" title="Click For Read More" class="read">&nbsp;</a>
                </div>
                <div class="mt-30">
                  <div class="blog-detail"> 
                    <div class="blog-title"><a href="single-blog.html">MAURIS LACINIA LECTUS</a></div>
                    <div class="post-info">
                      <p> Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec eros tellus, scelerisque nec, rhoncus eget, laoreet sit amet.</p>
                      <ul>
                        <li>
                          <a href="#">0 comment(s)</a>
                        </li>
                        <li>
                          <a href="single-blog.html">Read more 
                            <i class="fa fa-angle-double-right"></i>
                          </a>
                        </li>
                      </ul>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="blog-item">
                <div class="blog-media"> 
                  <img src="<%=request.getContextPath()%>/userResources/images/blog_img4.jpg" alt="Stylexpo"> 
                  <div class="blog-effect"></div>
                  <a href="single-blog.html" title="Click For Read More" class="read">&nbsp;</a>
                </div>
                <div class="mt-30">
                  <div class="blog-detail"> 
                    <div class="blog-title"><a href="single-blog.html">MAURIS LACINIA LECTUS</a></div>
                    <div class="post-info">
                      <p> Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec eros tellus, scelerisque nec, rhoncus eget, laoreet sit amet.</p>
                      <ul>
                        <li>
                          <a href="#">0 comment(s)</a>
                        </li>
                        <li>
                          <a href="single-blog.html">Read more 
                            <i class="fa fa-angle-double-right"></i>
                          </a>
                        </li>
                      </ul>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="blog-item">
                <div class="blog-media"> 
                  <img src="<%=request.getContextPath()%>/userResources/images/blog_img5.jpg" alt="Stylexpo">
                  <div class="blog-effect"></div>  
                  <a href="single-blog.html" title="Click For Read More" class="read">&nbsp;</a>
                </div>
                <div class="mt-30">
                  <div class="blog-detail"> 
                    <div class="blog-title"><a href="single-blog.html">MAURIS LACINIA LECTUS</a></div>
                    <div class="post-info">
                      <p> Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec eros tellus, scelerisque nec, rhoncus eget, laoreet sit amet.</p>
                      <ul>
                        <li>
                          <a href="#">0 comment(s)</a>
                        </li>
                        <li>
                          <a href="single-blog.html">Read more 
                            <i class="fa fa-angle-double-right"></i>
                          </a>
                        </li>
                      </ul>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="blog-item">
                <div class="blog-media"> 
                  <img src="<%=request.getContextPath()%>/userResources/images/blog_img6.jpg" alt="Stylexpo"> 
                  <div class="blog-effect"></div>
                  <a href="single-blog.html" title="Click For Read More" class="read">&nbsp;</a>
                </div>
                <div class="mt-30">
                  <div class="blog-detail"> 
                    <div class="blog-title"><a href="single-blog.html">MAURIS LACINIA LECTUS</a></div>
                    <div class="post-info">
                      <p> Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec eros tellus, scelerisque nec, rhoncus eget, laoreet sit amet.</p>
                      <ul>
                        <li>
                          <a href="#">0 comment(s)</a>
                        </li>
                        <li>
                          <a href="single-blog.html">Read more 
                            <i class="fa fa-angle-double-right"></i>
                          </a>
                        </li>
                      </ul>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section> --%>
    <!--Blog Block End -->

    <!-- Brand logo block Start  -->
  <%--   <div class="brand-logo">
      <div class="container">
        <div class="row">
          <div class="col-12 ">
            <div class="heading-part mb-30">
              <h2 class="main_title heading"><span>Our Brands</span></h2>
            </div>
          </div>
        </div>
        <div class="row brand">
          <div class="col-md-12">
            <div id="brand-logo" class="owl-carousel align_center">
              <div class="item"><a href="#"><img src="<%=request.getContextPath()%>/userResources/images/brand1.png" alt="Stylexpo"></a></div>
              <div class="item"><a href="#"><img src="<%=request.getContextPath()%>/userResources/images/brand2.png" alt="Stylexpo"></a></div>
              <div class="item"><a href="#"><img src="<%=request.getContextPath()%>/userResources/images/brand3.png" alt="Stylexpo"></a></div>
              <div class="item"><a href="#"><img src="<%=request.getContextPath()%>/userResources/images/brand4.png" alt="Stylexpo"></a></div>
              <div class="item"><a href="#"><img src="<%=request.getContextPath()%>/userResources/images/brand5.png" alt="Stylexpo"></a></div>
              <div class="item"><a href="#"><img src="<%=request.getContextPath()%>/userResources/images/brand6.png" alt="Stylexpo"></a></div>
              <div class="item"><a href="#"><img src="<%=request.getContextPath()%>/userResources/images/brand7.png" alt="Stylexpo"></a></div>
              <div class="item"><a href="#"><img src="<%=request.getContextPath()%>/userResources/images/brand8.png" alt="Stylexpo"></a></div>
            </div>
          </div>
        </div>
      </div>
    </div> --%>
    <!-- Brand logo block End  -->
  <!-- CONTAINER END -->

  <!-- News Letter Start -->
  <section>
  <!--   <div class="newsletter">
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
    </div> -->
  </section>
  <!-- News Letter End --> 

  <!-- FOOTER START -->
 <jsp:include page="footer.jsp"></jsp:include>
  <div class="scroll-top">
    <div class="scrollup"></div>
  </div>
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

  <script>
    var tag = document.createElement('script');
    tag.src = "https://www.youtube.com/player_api";
    var firstScriptTag = document.getElementsByTagName('script')[0];
    firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

    // 3. This function creates an <iframe> (and YouTube player)
    //    after the API code downloads.
    var player;
    function onYouTubePlayerAPIReady() {
      player = new YT.Player('player', {
        playerVars: { 'rel': 0, 'autoplay': 1, 'controls': 0,'autohide':1,'showinfo': 0, 'wmode':'opaque' },
        videoId: 'Lgitw016T44',
        //suggestedQuality: 'hd720',
        events: {
          'onReady': onPlayerReady}
      });
    }

    // 4. The API will call this function when the video player is ready.
    function onPlayerReady(event) {
      event.target.mute();
      event.target.setPlaybackQuality('hd720');
      //$(".video").fitVids();
      
      $('.video i').on('click',function() {
        if ($('.video').hasClass('on')) {
          event.target.mute();
          $('.video').removeClass('on');
        } else {
          event.target.unMute();
          $('.video').addClass('on');
        }
      });
      
    }

    function onPlayerStateChange(event) {
        if (event.data == YT.PlayerState.BUFFERING) {
            event.target.setPlaybackQuality('hd720');
        }
    }

    
    </script>
<script>
  /* ------------ Newslater-popup JS Start ------------- */
  $(window).load(function() {
    $.magnificPopup.open({
      items: {src: '#newslater-popup'},type: 'inline'}, 0);
  });
    /* ------------ Newslater-popup JS End ------------- */
</script>

</body>
</html>
