<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
         <%@taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<c:set value="${pageContext.request.contextPath }" var="ctx"></c:set>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<link rel="shortcut icon" href="style/images/favicon.png">
<title>Frost</title>
<!-- Bootstrap core CSS -->
<link href="style/css/bootstrap.css" rel="stylesheet">
<link href="style/css/settings.css" rel="stylesheet">
<link href="style/css/owl.carousel.css" rel="stylesheet">
<link href="style/js/google-code-prettify/prettify.css" rel="stylesheet">
<link href="style/js/fancybox/jquery.fancybox.css" rel="stylesheet" type="text/css" media="all" />
<link href="style/js/fancybox/helpers/jquery.fancybox-thumbs.css?v=1.0.2" rel="stylesheet" type="text/css" />
<link href="style.css" rel="stylesheet">
<link href="style/css/color/blue.css" rel="stylesheet">
<link href='#css?family=Josefin+Sans:400,600,700,400italic,600italic,700italic' rel='stylesheet' type='text/css'>
<link href='#css?family=Raleway:400,300,500,600,700,800,900' rel='stylesheet' type='text/css'>
<link href='#css?family=Dosis:200,300,400,500,600,700,800' rel='stylesheet' type='text/css'>
<link href="style/type/fontello.css" rel="stylesheet">
<link href="style/type/budicons.css" rel="stylesheet">
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="style/js/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
      <![endif]-->
</head>
<body>
<div class="body-wrapper">
  <div class="navbar default">
    <div class="navbar-header">
      <div class="container">
        <div class="basic-wrapper"> <a class="btn responsive-menu pull-right" data-toggle="collapse" data-target=".navbar-collapse"><i class='icon-menu-1'></i></a> <a class="navbar-brand" href="index.html"><img src="style/images/logo.png" alt="" data-src="style/images/logo.png" data-ret="style/images/logo@2x.png" class="retina" /></a> </div>
        <nav class="collapse navbar-collapse pull-right">
          <ul class="nav navbar-nav">
            <li><a href="./#home">Home</a></li>
            <li><a href="./#services">Services</a></li>
            <li><a href="./#portfolio">Portfolio</a></li>
            <li><a href="./#about">About</a></li>
            <li><a href="./#pricing">Pricing</a></li>
            <li><a href="./#contact">Contact</a></li>
            <li class="dropdown"><a href="#" class="dropdown-toggle js-activated">Features</a>
              <ul class="dropdown-menu">
                <li class="dropdown-submenu"><a href="#">Blog</a>
                  <ul class="dropdown-menu">
                    <li><a href="blog.html">Medium Image Layout</a></li>
                    <li><a href="blog2.html">Grid Blog</a></li>
                    <li><a href="blog3.html">Grid Blog with Sidebar</a></li>
                    <li><a href="blog4.html">Classic Blog</a></li>
                    <li><a href="blog-post.html">Blog Post</a></li>
                  </ul>
                </li>
                <li class="dropdown-submenu"><a href="#">Portfolio Posts</a>
                  <ul class="dropdown-menu">
                    <li><a href="portfolio-post.html">Post with Wide Slider</a></li>
                    <li><a href="portfolio-post2.html">Post with Half Slider</a></li>
                    <li><a href="portfolio-post3.html">Post with Carousel Gallery</a></li>
                    <li><a href="portfolio-post4.html">Post with Multiple Images</a></li>
                    <li><a href="portfolio-post5.html">Post with Half Images</a></li>
                    <li><a href="portfolio-post6.html">Post with Fullscreen Slider</a></li>
                    <li><a href="portfolio-post7.html">Post with Fullwidth Video</a></li>
                    <li><a href="portfolio-post8.html">Post with Half Video</a></li>
                  </ul>
                </li>
                <li><a href="elements.html">Elements</a></li>
                <li><a href="headings.html">Headings</a></li>
                <li><a href="footer.html">Footer with Widgets</a></li>
                <li><a href="pricing.html">Pricing Table</a></li>
                <li><a href="fontello.html">Font Icons - Fontello</a></li>
               <li><a href="budicon.html">Font Icons - Budicon</a></li><li><a href="http://www.moobnn.com">More</a></li>
              </ul>
            </li>
          </ul>
        </nav>
      </div>
    </div>
    <!--/.nav-collapse --> 
  </div>
  <!--/.navbar -->
  <div class="offset"></div>
  <div class="light-wrapper">
    <div class="container inner">
      <h2 class="section-title text-center">How It Works</h2>
      <p class="lead main text-center">We're making useful things since 2008</p>
      <div class="row text-center services-1">
        <div class="col-sm-3">
          <div class="col-wrapper">
            <div class="icon-wrapper"> <i class="budicon-image"></i> </div>
            <h3>Photography</h3>
            <p>Vivamus sagittis lacuson augue laoreet rutrum faucibus dolor auctor. Cras mattis consectetur purus sit amet fermentum.</p>
          </div>
        </div>
        <div class="col-sm-3">
          <div class="col-wrapper">
            <div class="icon-wrapper"> <i class="budicon-browser-3"></i> </div>
            <h3>Web Design</h3>
            <p>Nullam id dolor id nibh ultricies vehicula ut id elit. Cum sociis natoque penatibus et magnis dis parturient monte nascetur. </p>
          </div>
        </div>
        <div class="col-sm-3">
          <div class="col-wrapper">
            <div class="icon-wrapper"> <i class="budicon-shopping-cart"></i> </div>
            <h3>E-Commerce</h3>
            <p>Curabitur blandit matti tempus porttitor. Donec id elit non mi porta ut gravida at eget metus. Consectetur adipiscing elit.</p>
          </div>
        </div>
        <div class="col-sm-3">
          <div class="col-wrapper">
            <div class="icon-wrapper"> <i class="budicon-radio"></i> </div>
            <h3>Sound Design</h3>
            <p>Aenean lacinia bibendum nulla sed consectetur. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio.</p>
          </div>
        </div>
      </div>
      <!-- /.services --> 
      
    </div>
    <!-- /.container --> 
    
  </div>
  <!-- /.light-wrapper -->
  
  <footer class="footer black-wrapper widget-footer">
    <div class="container inner">
      <div class="row">
        <div class="col-sm-3">
          <div class="widget">
            <h3 class="widget-title">About Us</h3>
            <p>Aenean lacinia bibendum nulla sed leo posuere erat a ante venenatis dapibus posuere velit aliquet. Donec ullamcorper metus auctor fringi. Nullam quis risus. Vestibulum id ligula porta euismod. </p>
            <p>Maecenas faucibus mollis. Morbi leo risus, porta ac consectetur ac eros.</p>
          </div>
          <!-- /.widget --> 
        </div>
        <!-- /col -->
        
        <div class="col-sm-3">
          <div class="widget">
            <h3 class="widget-title">Popular Posts</h3>
            <ul class="post-list">
              <li>
                <h6><a href="blog-post.html">Vivamus sagittis lacus vel augue</a></h6>
                <em>3th Oct 2012</em> </li>
              <li>
                <h6><a href="blog-post.html">Scelerisque nisl consectetur et</a></h6>
                <em>28th Sep 2012</em> </li>
              <li>
                <h6><a href="blog-post.html">Pellentesque ornare sem lacinia</a></h6>
                <em>15th Aug 2012</em> </li>
            </ul>
            <!-- /.post-list --> 
          </div>
          <!-- /.widget --> 
        </div>
        <!-- /col -->
        
        <div class="col-sm-3">
          <div class="widget">
            <h3 class="widget-title">Get in Touch</h3>
            <p>Fusce dapibus, tellus commodo, tortor mauris condimentum utellus fermentum, porta sem malesuada magna. Sed posuere consectetur est at lobortis.</p>
            <div class="contact-info"> <i class="icon-location"></i> Moonshine St. 14/05 Light City <br />
              <i class="icon-phone"></i>+00 (123) 456 78 90 <br />
              <i class="icon-mail"></i> <a href="first.last@email.com">first.last@email.com</a> </div>
          </div>
        </div>
        <!-- /col -->
        
        <div class="col-sm-3">
          <div class="widget">
            <h3 class="widget-title">Instagram Feed</h3>
            <div class="instagram-widget">
              <ul id="instawidget">
              </ul>
            </div>
          </div>
          <!-- /.widget --> 
          
        </div>
        <!-- /col --> 
      </div>
      <!-- /.row --> 
    </div>
    <!-- .container -->
    
    <div class="sub-footer">
      <div class="container">
        <p class="pull-left">© 2014 Frost. All rights reserved. More Templates <a href="http://www.moobnn.com/" target="_blank" title="模板在线">模板在线</a> <a href="http://guantaow.taobao.com" target="_blank">厚朴网络 淘宝店</a> - Collect from <a href="http://www.moobnn.com/" title="模板在线" target="_blank">模板在线</a> <a href="http://guantaow.taobao.com" target="_blank">厚朴网络 淘宝店</a>.</p>
        <ul class="social pull-right">
          <li><a href="#"><i class="icon-s-rss"></i></a></li>
          <li><a href="#"><i class="icon-s-twitter"></i></a></li>
          <li><a href="#"><i class="icon-s-facebook"></i></a></li>
          <li><a href="#"><i class="icon-s-dribbble"></i></a></li>
          <li><a href="#"><i class="icon-s-pinterest"></i></a></li>
          <li><a href="#"><i class="icon-s-instagram"></i></a></li>
          <li><a href="#"><i class="icon-s-vimeo"></i></a></li>
        </ul>
      </div>
    </div>
  </footer>
  <!-- /footer --> 
</div>
<!-- .body-wrapper --> 
<script src="style/js/jquery.min.js"></script> 
<script src="style/js/bootstrap.min.js"></script> 
<script src="style/js/twitter-bootstrap-hover-dropdown.min.js"></script> 
<script src="style/js/jquery.themepunch.plugins.min.js"></script> 
<script src="style/js/jquery.themepunch.revolution.min.js"></script> 
<script src="style/js/jquery.easytabs.min.js"></script> 
<script src="style/js/owl.carousel.min.js"></script> 
<script src="style/js/jquery.isotope.min.js"></script> 
<script src="style/js/jquery.fitvids.js"></script> 
<script src="style/js/jquery.fancybox.pack.js"></script> 
<script src="style/js/fancybox/helpers/jquery.fancybox-thumbs.js?v=1.0.2"></script> 
<script src="style/js/fancybox/helpers/jquery.fancybox-media.js?v=1.0.0"></script> 
<script src="style/js/jquery.slickforms.js"></script> 
<script src="style/js/instafeed.min.js"></script> 
<script src="style/js/retina.js"></script> 
<script src="style/js/google-code-prettify/prettify.js"></script> 
<script src="style/js/scripts.js"></script>
</body>
</html>