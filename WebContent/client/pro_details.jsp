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
   <%@ include file="top1.jsp" %>
  <div class="offset"></div>
  <div class="pcw">
    <div class="container inner">
      <div class="row">
        <div class="col-md-8">
          <div class="owl-carousel portfolio-slider custom-controls">
            <div class="item"><img src="${ctx}/static/style/images/art/pp2-1.jpg" width="770" height="530" alt="" /></div>
            <div class="item"><img src="${ctx}/static/style/images/art/pp2-2.jpg" width="770" height="530" alt="" /></div>
            <div class="item"><img src="${ctx}/static/style/images/art/pp2-3.jpg" width="770" height="530" alt="" /></div>
          </div>
        </div>
        <!-- /.col-sm-8 -->
        <div class="col-md-4 lp30">
          <h1 class="post-title">Fermentum Purus Ligula</h1>
          <p>Maecenas sed diam eget risus varius blandit sit amet non magna. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec ullamcorper nulla non metus auctor fringilla. Integer posuere erat a ante. Donec ullamcorper nulla non metus.</p>
          <ul class="item-details">
            <li>
              <h4>Date</h4>
              02 May 2013</li>
            <li>
              <h4>Categories</h4>
              Illustration, Branding</li>
            <li>
              <h4>Client</h4>
              Sit Commodo Sollicitudin</li>
          </ul>
          <a href="#" class="btn">See Project</a> </div>
        <!-- /.col-sm-4 --> 
      </div>
      <!-- /.row --> 
      
    </div>
    <div class="dark-wrapper">
      <div class="container inner text-center">
        <h1 class="share-button">Click <span class="colored">&</span> Share the Love</h1>
        <div class="share-links">
          <ul>
            <li><a class="btn share-facebook" href="#">Like</a></li>
            <li><a class="btn share-twitter" href="#">Tweet</a></li>
            <li><a class="btn share-pinterest" href="#">Pin it</a></li>
          </ul>
        </div>
        <!-- /.share-links --> 
      </div>
      <!-- /.container --> 
    </div>
    <!-- /.dark-wrapper --> 
  </div>
  <!-- /.pcw -->
  <footer class="footer">
    <div class="container inner">
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
    <!-- .container --> 
  </footer>
  <!-- /footer --> 
</div>
<!-- .body-wrapper --> 
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
</body>
</html>