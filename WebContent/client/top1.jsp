<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<c:set value="${pageContext.request.contextPath }" var="ctx"></c:set>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- Bootstrap core CSS -->
<link href="${ctx}/static/style/css/bootstrap.css" rel="stylesheet">
<link href="${ctx}/static/style/css/settings.css" rel="stylesheet">
<link href="${ctx}/static/style/css/owl.carousel.css" rel="stylesheet">
<link href="${ctx}/static/style/js/google-code-prettify/prettify.css" rel="stylesheet">
<link href="${ctx}/static/style/js/fancybox/jquery.fancybox.css" rel="stylesheet" type="text/css" media="all" />
<link href="${ctx}/static/style/js/fancybox/helpers/jquery.fancybox-thumbs.css?v=1.0.2" rel="stylesheet" type="text/css" />
<link href="${ctx}/static/style.css" rel="stylesheet">
<link href="${ctx}/static/style/css/color/blue.css" rel="stylesheet">
<link href='#css?family=Josefin+Sans:400,600,700,400italic,600italic,700italic' rel='stylesheet' type='text/css'>
<link href='#css?family=Raleway:400,300,500,600,700,800,900' rel='stylesheet' type='text/css'>
<link href='#css?family=Dosis:200,300,400,500,600,700,800' rel='stylesheet' type='text/css'>
<link href="${ctx}/static/style/type/fontello.css" rel="stylesheet">
<link href="${ctx}/static/style/type/budicons.css" rel="stylesheet">
</head>
<body>
<div class="navbar default">
    <div class="navbar-header">
      <div class="container">
        <div class="basic-wrapper"> <a class="btn responsive-menu pull-right" data-toggle="collapse" data-target=".navbar-collapse"><i class='icon-menu-1'></i></a> <a class="navbar-brand" href="index.html"><img src="style/images/logo.png" alt="" data-src="style/images/logo.png" data-ret="style/images/logo@2x.png" class="retina" /></a> </div>
        <nav class="collapse navbar-collapse pull-right">
          <ul class="nav navbar-nav">
            <li><a href="#home">首页</a></li>
            <li><a href="#services">Services</a></li>
            <li><a href="#portfolio">Portfolio</a></li>
            <li><a href="#about">About</a></li>
            <li><a href="#pricing">Pricing</a></li>
            <li><a href="#contact">Contact</a></li>
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
				<li><a href="shared on weidea.net">More</a></li>
              </ul>
            </li>
          </ul>
        </nav>
      </div>
    </div>
    <!--/.nav-collapse --> 
  </div>
</body>
		<script src="${ctx}/static/style/js/jquery.min.js"></script> 
		<script src="${ctx}/static/style/js/bootstrap.min.js"></script> 
		<script src="${ctx}/static/style/js/twitter-bootstrap-hover-dropdown.min.js"></script> 
		<script src="${ctx}/static/style/js/jquery.themepunch.plugins.min.js"></script> 
		<script src="${ctx}/static/style/js/jquery.themepunch.revolution.min.js"></script> 
		<script src="${ctx}/static/style/js/jquery.easytabs.min.js"></script> 
		<script src="${ctx}/static/style/js/owl.carousel.min.js"></script> 
		<script src="${ctx}/static/style/js/jquery.isotope.min.js"></script> 
		<script src="${ctx}/static/style/js/jquery.fitvids.js"></script> 
		<script src="${ctx}/static/style/js/jquery.fancybox.pack.js"></script> 
		<script src="${ctx}/static/style/js/fancybox/helpers/jquery.fancybox-thumbs.js?v=1.0.2"></script> 
		<script src="${ctx}/static/style/js/fancybox/helpers/jquery.fancybox-media.js?v=1.0.0"></script> 
		<script src="${ctx}/static/style/js/jquery.slickforms.js"></script> 
		<script src="${ctx}/static/style/js/instafeed.min.js"></script> 
		<script src="${ctx}/static/style/js/retina.js"></script> 
		<script src="${ctx}/static/style/js/google-code-prettify/prettify.js"></script> 
		<script src="${ctx}/static/style/js/scripts.js"></script>
</html>
