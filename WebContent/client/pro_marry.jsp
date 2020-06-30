<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set value="${pageContext.request.contextPath }" var="ctx"></c:set>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>婚礼</title>
<link type="text/css" href="${ctx}/static/css/css.css" rel="stylesheet" />
<script type="text/javascript" src="${ctx}/static/js/jquery.js"></script>
<script type="text/javascript" src="${ctx}/static/js/js.js"></script>
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
<div class="body-wrapper">
<%@ include file="top1.jsp" %>
<div id="home" class="section">
    <div class="light-wrapper">
      <div class="fullscreenbanner-container revolution">
        <div class="fullscreenbanner">
          <ul>
            <li data-transition="fade"> <img src="${ctx}/static/style/images/art/slider-bg1.jpg" alt="" />
              <div class="caption large sfb" data-x="center" data-y="245" data-speed="900" data-start="800" data-easing="Sine.easeOut">Hello We're Frost</div>
              <div class="caption small sfb" data-x="center" data-y="319" data-speed="900" data-start="1500" data-easing="Sine.easeOut">A digital & branding agency based in neverland</div>
              <div class="caption small sfb" data-x="center" data-y="362" data-speed="900" data-start="2200" data-easing="Sine.easeOut">
                <div class="smooth"><a href="#portfolio" class="btn btn-border">See Our Projects</a></div>
              </div>
            </li>
            <li data-transition="fade"> <img src="${ctx}/static/style/images/art/slider-bg2.jpg" alt="" />
              <div class="caption large customin customout" data-x="center" data-y="255" data-customin="x:0;y:0;z:0;rotationX:90;rotationY:0;rotationZ:0;scaleX:1;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:200;transformOrigin:50% 0%;"
						data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
						data-speed="600"
						data-start="700"
						data-easing="Back.easeOut"
						data-endspeed="300"
						data-endeasing="Power1.easeIn">Frost is a creative team</div>
              <div class="caption small customin customout" data-x="center" data-y="329" data-customin="x:0;y:0;z:0;rotationX:90;rotationY:0;rotationZ:0;scaleX:1;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:200;transformOrigin:50% 0%;"
						data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
						data-speed="600"
						data-start="1100"
						data-easing="Back.easeOut"
						data-endspeed="300"
						data-endeasing="Power1.easeIn">Specializing in branding, motion video & mobile applications</div>
            </li>
            <li data-transition="fade"> <img src="${ctx}/static/style/images/art/slider-bg3.jpg" alt="" />
              <div class="caption large lite sfb" data-x="center" data-y="245" data-speed="900" data-start="800" data-easing="Sine.easeOut">Your needs are important</div>
              <div class="caption small lite sfb" data-x="center" data-y="319"  data-speed="900" data-start="1500" data-easing="Sine.easeOut">Because great design comes with understanding customer needs</div>
              <div class="caption small sfb" data-x="center" data-y="362" data-speed="900" data-start="2200" data-easing="Sine.easeOut">
                <div class="smooth"><a href="#contact" class="btn btn-border-lite">Get in Touch</a></div>
              </div>
            </li>
          </ul>
          <div class="tp-bannertimer tp-bottom"></div>
        </div>
        <!-- /.fullscreenbanner --> 
      </div>
      <!-- /.fullscreenbanner-container --> 
    </div>
  </div>
</div>  
  <div id="services" class="section anchor">
    <div class="light-wrapper">
      <div class="container inner">
        <h2 class="section-title text-center">婚礼展示</h2>
       </div>
    </div>
   </div>
	<div class="content width1037">
   <h3 class="titles2">
    <img src="${ctx}/static/images/cheliang-title.png" width="178" height="42" />
    <strong>2015新式纪实风，首创美学新纪元！“色彩主题、婚礼纪实、美式清新”</strong>
    <span>
     2015 new documentary style, the first aesthetic era! "Color themes, <br />
wedding documentary, American fresh"
    </span>
   </h3><!--titles2/-->
   
   <div class="decoration">
    <dl>
     <a href="${ctx}/client/info.jsp" class="decMore"><img src="${ctx}/static/images/mores.png" width="55" height="56" /></a>
     <dt><img src="${ctx}/static/images/c1.jpg" width="457" height="302" /></dt>
     <dd>
      <h3><a href="${ctx}/client/info.jsp">凯迪拉克XX系列跑车</a></h3>
      <div class="decorPar">
       <a href="${ctx}/client/info.jsp">保时捷（Panamera）+凯迪拉克（CTS）+劳斯莱斯+（银云 白色版）+劳斯莱斯（古思特）任选一项</a>
      </div><!--decorPar/-->
     </dd>
    </dl>
    <dl>
     <a href="${ctx}/client/info.jsp" class="decMore"><img src="${ctx}/static/images/mores.png" width="55" height="56" /></a>
     <dt><img src="${ctx}/static/images/c2.jpg" width="457" height="302" /></dt>
     <dd>
      <h3><a href="${ctx}/client/info.jsp">凯迪拉克XX系列跑车</a></h3>
      <div class="decorPar">
       <a href="${ctx}/client/info.jsp">保时捷（Panamera）+凯迪拉克（CTS）+劳斯莱斯+（银云 白色版）+劳斯莱斯（古思特）任选一项</a>
      </div><!--decorPar/-->
     </dd>
    </dl>
    <dl>
     <a href="${ctx}/client/info.jsp" class="decMore"><img src="${ctx}/static/images/mores.png" width="55" height="56" /></a>
     <dt><img src="${ctx}/static/images/c3.jpg" width="457" height="302" /></dt>
     <dd>
      <h3><a href="${ctx}/client/info.jsp">凯迪拉克XX系列跑车</a></h3>
      <div class="decorPar">
       <a href="${ctx}/client/info.jsp">保时捷（Panamera）+凯迪拉克（CTS）+劳斯莱斯+（银云 白色版）+劳斯莱斯（古思特）任选一项</a>
      </div><!--decorPar/-->
     </dd>
    </dl>
    <dl>
     <a href="${ctx}/client/info.jsp" class="decMore"><img src="${ctx}/static/images/mores.png" width="55" height="56" /></a>
     <dt><img src="${ctx}/static/images/c4.jpg" width="457" height="302" /></dt>
     <dd>
      <h3><a href="${ctx}/client/info.jsp">凯迪拉克XX系列跑车</a></h3>
      <div class="decorPar">
       <a href="${ctx}/client/info.jsp">保时捷（Panamera）+凯迪拉克（CTS）+劳斯莱斯+（银云 白色版）+劳斯莱斯（古思特）任选一项</a>
      </div><!--decorPar/-->
     </dd>
    </dl>
    <div class="clears"></div>
   </div><!--decoration/-->
   
   <h3 class="titles2">
    <img src="${ctx}/static/images/che-titles.png" width="178" height="42" />
    <strong>2015新式纪实风，首创美学新纪元！“色彩主题、婚礼纪实、美式清新”</strong>
    <span>
     2015 new documentary style, the first aesthetic era! "Color themes, <br />
wedding documentary, American fresh"
    </span>
   </h3><!--titles2/-->
   
   <div class="decorationNew">
    <div class="decList">
     <a href="${ctx}/client/info.jsp"><img src="${ctx}/static/images/c1.jpg" width="230" height="150" /></a>
     <a href="${ctx}/client/info.jsp"><img src="${ctx}/static/images/c2.jpg" width="230" height="150" /></a>
     <a href="${ctx}/client/info.jsp"><img src="${ctx}/static/images/c3.jpg" width="230" height="150" /></a>
     <a href="${ctx}/client/info.jsp"><img src="${ctx}/static/images/c4.jpg" width="230" height="150" /></a>
    </div><!--decLis150/t-->
    <div class="decList">
     <a href="${ctx}/client/info.jsp"><img src="${ctx}/static/images/c1.jpg" width="230" height="150" /></a>
     <a href="${ctx}/client/info.jsp"><img src="${ctx}/static/images/c2.jpg" width="230" height="150" /></a>
     <a href="${ctx}/client/info.jsp"><img src="${ctx}/static/images/c3.jpg" width="230" height="150" /></a>
     <a href="${ctx}/client/info.jsp"><img src="${ctx}/static/images/c4.jpg" width="230" height="150" /></a>
    </div><!--decLis150/t-->
   
    <div class="clears"></div>
   </div><!--decorationNew/-->
   
   
    </div><!--content/-->
	
	
	<%@ include file="footer.jsp" %>
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