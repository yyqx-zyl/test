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
  <div id="services" class="section anchor">
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
              <p>Aenean lacinia bibendum consectetur. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio.</p>
            </div>
          </div>
        </div>
        <!-- /.services --> 
        
      </div>
      <!-- /.container --> 
    </div>
  </div>
  <!-- /#home -->
  
  <div class="parallax parallax1">
    <div class="container inner text-center">
      <h1 class="share-button">Click <span class="colored">&</span> Share the Love</h1>
      <div class="share-links">
        <ul>
          <li><a class="btn share-facebook" href="#">Like</a></li>
          <li><a class="btn share-twitter" href="#">Tweet</a></li>
          <li><a class="btn share-pinterest" href="#">Pin it</a></li>
        </ul>
      </div>
    </div>
    <!-- /.container --> 
  </div>
  <!-- /.parallax -->
  
  <div id="portfolio" class="section anchor">
    <div class="dark-wrapper">
      <div class="container inner">
        <h2 class="section-title text-center">Our Awesome Projects</h2>
        <p class="lead main text-center">Great design comes with understanding customer needs</p>
        <div class="grid-portfolio fix-portfolio">
          <ul class="filter">
            <li><a class="active" href="#" data-filter="*">All</a></li>
            <li><a href="#" data-filter=".web">Web Design</a></li>
            <li><a href="#" data-filter=".graphic">Graphic Design</a></li>
            <li><a href="#" data-filter=".photo">Photography</a></li>
            <li><a href="#" data-filter=".motion">Motion Design</a></li>
          </ul>
          
          <!-- /filter -->
          
          <ul class="content-slider items">
            <li class="item thumb web">
              <figure><a href="#" data-contenturl="portfolio-post.html" data-callback="callPortfolioScripts();" data-contentcontainer=".pcw">
                <div class="text-overlay">
                  <div class="info">Fullwidth Slider</div>
                </div>
                <img src="${ctx}/static/style/images/art/p1.jpg" alt="" /> </a></figure>
            </li>
            <li class="item thumb graphic">
              <figure><a href="#" data-contenturl="portfolio-post2.html" data-callback="callPortfolioScripts();" data-contentcontainer=".pcw">
                <div class="text-overlay">
                  <div class="info">Half Slider</div>
                </div>
                <img src="${ctx}/static/style/images/art/p2.jpg" alt="" /> </a></figure>
            </li>
            <li class="item thumb web">
              <figure><a href="#" data-contenturl="portfolio-post3.html" data-callback="callPortfolioScripts();" data-contentcontainer=".pcw">
                <div class="text-overlay">
                  <div class="info">Carousel Gallery</div>
                </div>
                <img src="${ctx}/static/style/images/art/p3.jpg" alt="" /> </a></figure>
            </li>
            <li class="item thumb web">
              <figure><a href="#" data-contenturl="portfolio-post4.html" data-callback="callPortfolioScripts();" data-contentcontainer=".pcw">
                <div class="text-overlay">
                  <div class="info">Multiple Images</div>
                </div>
                <img src="${ctx}/static/style/images/art/p4.jpg" alt="" /> </a></figure>
            </li>
            <li class="item thumb photo">
              <figure><a href="#" data-contenturl="portfolio-post5.html" data-callback="callPortfolioScripts();" data-contentcontainer=".pcw">
                <div class="text-overlay">
                  <div class="info">Multiple Half Images</div>
                </div>
                <img src="${ctx}/static/style/images/art/p5.jpg" alt="" /> </a></figure>
            </li>
            <li class="item thumb motion">
              <figure><a href="#" data-contenturl="portfolio-post6.html" data-callback="callPortfolioScripts();" data-contentcontainer=".pcw">
                <div class="text-overlay">
                  <div class="info">Fullscreen Slider</div>
                </div>
                <img src="${ctx}/static/style/images/art/p6.jpg" alt="" /> </a></figure>
            </li>
            <li class="item thumb photo">
              <figure><a href="#" data-contenturl="portfolio-post7.html" data-callback="callPortfolioScripts();" data-contentcontainer=".pcw">
                <div class="text-overlay">
                  <div class="info">Fullwidth Video</div>
                </div>
                <img src="${ctx}/static/style/images/art/p7.jpg" alt="" /> </a></figure>
            </li>
            <li class="item thumb web">
              <figure><a href="#" data-contenturl="portfolio-post8.html" data-callback="callPortfolioScripts();" data-contentcontainer=".pcw">
                <div class="text-overlay">
                  <div class="info">Half Video</div>
                </div>
                <img src="${ctx}/static/style/images/art/p8.jpg" alt="" /> </a></figure>
            </li>
            <li class="item thumb graphic">
              <figure><a href="#" data-contenturl="portfolio-post.html" data-callback="callPortfolioScripts();" data-contentcontainer=".pcw">
                <div class="text-overlay">
                  <div class="info">Fullwidth Slider</div>
                </div>
                <img src="${ctx}/static/style/images/art/p9.jpg" alt="" /> </a></figure>
            </li>
            <li class="item thumb web">
              <figure><a href="#" data-contenturl="portfolio-post2.html" data-callback="callPortfolioScripts();" data-contentcontainer=".pcw">
                <div class="text-overlay">
                  <div class="info">Half Slider</div>
                </div>
                <img src="${ctx}/static/style/images/art/p10.jpg" alt="" /> </a></figure>
            </li>
            <li class="item thumb motion">
              <figure><a href="#" data-contenturl="portfolio-post3.html" data-callback="callPortfolioScripts();" data-contentcontainer=".pcw">
                <div class="text-overlay">
                  <div class="info">Carousel Gallery</div>
                </div>
                <img src="${ctx}/static/style/images/art/p11.jpg" alt="" /> </a></figure>
            </li>
            <li class="item thumb motion">
              <figure><a href="#" data-contenturl="portfolio-post4.html" data-callback="callPortfolioScripts();" data-contentcontainer=".pcw">
                <div class="text-overlay">
                  <div class="info">Multiple Images</div>
                </div>
                <img src="${ctx}/static/style/images/art/p12.jpg" alt="" /> </a></figure>
            </li>
            <li class="item thumb photo">
              <figure><a href="#" data-contenturl="portfolio-post5.html" data-callback="callPortfolioScripts();" data-contentcontainer=".pcw">
                <div class="text-overlay">
                  <div class="info">Multiple Half Images</div>
                </div>
                <img src="${ctx}/static/style/images/art/p13.jpg" alt="" /> </a></figure>
            </li>
            <li class="item thumb graphic">
              <figure><a href="#" data-contenturl="portfolio-post6.html" data-callback="callPortfolioScripts();" data-contentcontainer=".pcw">
                <div class="text-overlay">
                  <div class="info">Fullscreen Slider</div>
                </div>
                <img src="${ctx}/static/style/images/art/p14.jpg" alt="" /> </a></figure>
            </li>
            <li class="item thumb web">
              <figure><a href="#" data-contenturl="portfolio-post7.html" data-callback="callPortfolioScripts();" data-contentcontainer=".pcw">
                <div class="text-overlay">
                  <div class="info">Fullwidth Video</div>
                </div>
                <img src="${ctx}/static/style/images/art/p15.jpg" alt="" /> </a></figure>
            </li>
          </ul>
          <!-- /.items --> 
        </div>
        <!-- /.portfolio --> 
      </div>
    </div>
  </div>
  <!-- /#portfolio -->
  
  <div class="parallax parallax2 work-together">
    <div class="container inner text-center">
      <h1>We Create Unique <span class="colored">&</span> Gorgeous Things</h1>
      <div class="divide10"></div>
      <div class="smooth"><a href="#contact" class="btn btn-border-lite">Let's Work Together</a></div>
    </div>
    <!-- /.container --> 
  </div>
  <!-- /.parallax -->
  
  <div id="about" class="section anchor">
    <div class="light-wrapper">
      <div class="container inner">
        <h2 class="section-title text-center">About the Company</h2>
        <p class="lead main text-center">A creative agency turning ideas into beautiful things</p>
        <div class="row">
          <div class="col-sm-8">
            <h2>Our Working Place</h2>
            <p class="lead">"Vestibulum ligut praesent commodo cursus magna, consectetur et. Cum socis natoque penatibus et magnis dis tellus parturient pharetra montes."</p>
            <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Maecenas sed diam eget risus varius blandit sit amet non magna. Aenean lacinia bibendum nulla sed consectetur. Vestibulum id ligula porta felis euismod semper. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
            <p>Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Sed posuere consectetur est at lobortis. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>
          </div>
          <div class="col-sm-4">
            <figure><img src="${ctx}/static/style/images/art/about.jpg" alt="" /></figure>
          </div>
        </div>
        <div class="divide60"></div>
        <div class="row">
          <div class="col-sm-4">
            <div class="section-title">
              <h3>Our Skills</h3>
            </div>
            <p>Duis non lectus sit amet est imperdiet cursus elementum vitae eros. Etiam adipiscingmorbi vitae magna tellus, ac mattis urna phasellus rhoncus.</p>
            <div class="divide10"></div>
            <ul class="progress-list">
              <li>
                <p>Photoshop <em>90%</em></p>
                <div class="progress plain">
                  <div class="bar" style="width: 90%;"></div>
                </div>
              </li>
              <li>
                <p>Final Cut <em>80%</em></p>
                <div class="progress plain">
                  <div class="bar" style="width: 80%;"></div>
                </div>
              </li>
              <li>
                <p>Studio Photography <em>85%</em></p>
                <div class="progress plain">
                  <div class="bar" style="width: 85%;"></div>
                </div>
              </li>
              <li>
                <p>Motion Video <em>75%</em></p>
                <div class="progress plain">
                  <div class="bar" style="width: 50%;"></div>
                </div>
              </li>
            </ul>
            <!-- /.progress-list --> 
          </div>
          <div class="col-sm-4">
            <div class="section-title">
              <h3>Why Choose Us?</h3>
            </div>
            <div class="divide5"></div>
            <div class="panel-group" id="accordion">
              <div class="panel panel-default">
                <div class="panel-heading">
                  <h4 class="panel-title"> <a data-toggle="collapse" class="panel-toggle active" data-parent="#accordion" href="#collapseOne"> 100% Responsive </a> </h4>
                </div>
                <div id="collapseOne" class="panel-collapse collapse in">
                  <div class="panel-body">Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda et.</div>
                </div>
              </div>
              <div class="panel panel-default">
                <div class="panel-heading">
                  <h4 class="panel-title"> <a data-toggle="collapse" class="panel-toggle" data-parent="#accordion" href="#collapseTwo"> Clean & Professional Design </a> </h4>
                </div>
                <div id="collapseTwo" class="panel-collapse collapse">
                  <div class="panel-body"> Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS. </div>
                </div>
              </div>
              <div class="panel panel-default">
                <div class="panel-heading">
                  <h4 class="panel-title"> <a data-toggle="collapse" class="panel-toggle" data-parent="#accordion" href="#collapseThree"> Collapsible Group Item #3 </a> </h4>
                </div>
                <div id="collapseThree" class="panel-collapse collapse">
                  <div class="panel-body"> Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS. </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-sm-4">
            <div class="section-title">
              <h3>Our Featured Services</h3>
            </div>
            <div class="services-2">
              <div class="row">
                <div class="col-sm-12">
                  <div class="bm20">
                    <div class="icon"> <i class="budicon-camera-1 icn"></i> </div>
                    <!-- /.icon -->
                    <div class="text">
                      <h4>Photography</h4>
                      <p>Nulla vitae libero, a pharetra augue. Integer posuere a ante venenatis condimentum. Donec id elit non.</p>
                    </div>
                    <!-- /.text --> 
                  </div>
                  <!-- /.div -->
                  <div class="bm20">
                    <div class="icon"> <i class="budicon-video-1 icn"></i> </div>
                    <!-- /.icon -->
                    <div class="text">
                      <h4>Motion Video</h4>
                      <p>Nulla vitae libero, a pharetra augue. Integer posuere a ante venenatis condimentum. Donec id elit non.</p>
                    </div>
                    <!-- /.text --> 
                  </div>
                  <!-- /.div -->
                  <div class="bm20">
                    <div class="icon"> <i class="budicon-radio icn"></i> </div>
                    <!-- /.icon -->
                    <div class="text">
                      <h4>Sound Design</h4>
                      <p>Nulla vitae libero, a pharetra augue. Integer posuere a ante venenatis condimentum. Donec id elit non.</p>
                    </div>
                    <!-- /.text --> 
                  </div>
                  <!-- /.div --> 
                </div>
                <!-- /.col-sm-12 --> 
              </div>
              <!-- /.row --> 
            </div>
            <!-- /.col-services --> 
          </div>
        </div>
        <hr />
        <h2>Meet Our Team</h2>
        <div class="row team text-center">
          <div class="col-sm-4">
            <figure><img src="${ctx}/static/style/images/art/team1.jpg" alt="" /></figure>
            <h3>Connor Gibson</h3>
            <span class="biz-title colored">Interface Designer</span>
            <p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, egety lacinia odio sem, vestibulum midor ligula porta felis euismod semper.</p>
            <ul class="social">
              <li><a href="#"><i class="icon-s-twitter"></i></a></li>
              <li><a href="#"><i class="icon-s-facebook"></i></a></li>
              <li><a href="#"><i class="icon-s-pinterest"></i></a></li>
              <li><a href="#"><i class="icon-s-linkedin"></i></a></li>
            </ul>
          </div>
          <div class="col-sm-4">
            <figure><img src="${ctx}/static/style/images/art/team2.jpg" alt="" /></figure>
            <h3>Nikolas Brooten</h3>
            <span class="biz-title colored">Web Developer</span>
            <p>Integer posuere erat anka ante venenatis dapibus posuere velitor aliquet.  Consectetur adipiscing vestibulum ligula porta felis euismod semper.</p>
            <ul class="social">
              <li><a href="#"><i class="icon-s-twitter"></i></a></li>
              <li><a href="#"><i class="icon-s-facebook"></i></a></li>
              <li><a href="#"><i class="icon-s-pinterest"></i></a></li>
              <li><a href="#"><i class="icon-s-linkedin"></i></a></li>
            </ul>
          </div>
          <div class="col-sm-4">
            <figure><img src="${ctx}/static/style/images/art/team3.jpg" alt="" /></figure>
            <h3>Barclay Widerski</h3>
            <span class="biz-title colored">Photographer</span>
            <p>Maecenas faucibus mollis interdum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam at venenatis vestibulum ullamcorper.</p>
            <ul class="social">
              <li><a href="#"><i class="icon-s-twitter"></i></a></li>
              <li><a href="#"><i class="icon-s-facebook"></i></a></li>
              <li><a href="#"><i class="icon-s-pinterest"></i></a></li>
              <li><a href="#"><i class="icon-s-linkedin"></i></a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- /#about -->
  
  <div class="parallax parallax4 facts">
    <div class="container inner">
      <div class="row text-center services-3">
        <div class="col-sm-3">
          <div class="col-wrapper">
            <div class="icon-border bm10"> <i class="budicon-video-2"></i> </div>
            <h4>7518</h4>
            <p>Shots Taken</p>
          </div>
        </div>
        <div class="col-sm-3">
          <div class="col-wrapper">
            <div class="icon-border bm10"> <i class="budicon-coffee"></i> </div>
            <h4>3472</h4>
            <p>Cups of Coffee</p>
          </div>
        </div>
        <div class="col-sm-3">
          <div class="col-wrapper">
            <div class="icon-border bm10"> <i class="budicon-video"></i> </div>
            <h4>2184</h4>
            <p>Movies Watched</p>
          </div>
        </div>
        <div class="col-sm-3">
          <div class="col-wrapper">
            <div class="icon-border bm10"> <i class="budicon-award-1"></i> </div>
            <h4>4523</h4>
            <p>Awards Won</p>
          </div>
        </div>
      </div>
    </div>
    <!-- /.container --> 
  </div>
  <!-- /.parallax -->
  
  <div id="pricing" class="section anchor">
    <div class="light-wrapper">
      <div class="container inner">
        <h2 class="section-title text-center">Our Prices</h2>
        <p class="lead main text-center">We offer great prices for your business</p>
        <div class="pricing row">
          <div class="col-sm-3">
            <div class="plan">
              <h3>Bronze</h3>
              <h4><span class="amount"><span>$</span>3</span></h4>
              <div class="features">
                <ul>
                  <li>3 Days</li>
                  <li>2GB Storage</li>
                  <li>25 Users</li>
                  <li>Unlimited Pages</li>
                  <li>Enhanced Security</li>
                </ul>
              </div>
              <div class="select">
                <div> <a href="#" class="btn inverse">Select Plan</a> </div>
              </div>
            </div>
          </div>
          <!-- /.col-sm-3  -->
          <div class="col-sm-3">
            <div class="plan">
              <h3> <span class="featured f1"></span> Silver </h3>
              <h4><span class="amount"><span>$</span>10</span></h4>
              <div class="features">
                <ul>
                  <li>7 Days</li>
                  <li>2GB Storage</li>
                  <li>25 Users</li>
                  <li>Unlimited Pages</li>
                  <li>Enhanced Security</li>
                </ul>
                <div class="select">
                  <div> <a href="#" class="btn inverse">Select Plan</a> </div>
                </div>
              </div>
            </div>
          </div>
          <!-- /.col-sm-3  -->
          <div class="col-sm-3">
            <div class="plan">
              <h3>Gold</h3>
              <h4><span class="amount"><span>$</span>20</span></h4>
              <div class="features">
                <ul>
                  <li>30 Days</li>
                  <li>2GB Storage</li>
                  <li>25 Users</li>
                  <li>Unlimited Pages</li>
                  <li>Enhanced Security</li>
                </ul>
                <div class="select">
                  <div> <a href="#" class="btn inverse">Select Plan</a> </div>
                </div>
              </div>
            </div>
          </div>
          <!-- /.col-sm-3  -->
          <div class="col-sm-3">
            <div class="plan">
              <h3>Platinium</h3>
              <h4><span class="amount"><span>$</span>30</span></h4>
              <div class="features">
                <ul>
                  <li>120 Days</li>
                  <li>2GB Storage</li>
                  <li>25 Users</li>
                  <li>Unlimited Pages</li>
                  <li>Enhanced Security</li>
                </ul>
                <div class="select">
                  <div> <a href="#" class="btn inverse">Select Plan</a> </div>
                </div>
              </div>
            </div>
          </div>
          <!-- /.col-sm-3  --> 
        </div>
        <!-- /.pricing  --> 
      </div>
    </div>
  </div>
  <div class="parallax parallax3 customers">
    <div class="container inner text-center">
      <div class="testimonials owl-carousel thin">
        <div class="item">
          <blockquote>
            <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Nullam dolor nibh ultricies vehicula ut id elit vulputate Tristique Egestas.<small>Nikolas Brooten</small></p>
          </blockquote>
        </div>
        <div class="item">
          <blockquote>
            <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Maecenas faucibus mollis interdum. Etiam porta sem malesuada magna mollis euismod.<small>Coriss Ambady</small></p>
          </blockquote>
        </div>
        <div class="item">
          <blockquote>
            <p>Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis id vestibulum. Donec sed odio dui. Sed posuere consectetur est at lobortis.<small>Barclay Widerski</small></p>
          </blockquote>
        </div>
        <div class="item">
          <blockquote>
            <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Maecenas faucibus mollis interdum. Vivamus sagittis lacus vel augue laoreet.<small>Elsie Spear</small></p>
          </blockquote>
        </div>
      </div>
    </div>
    <!-- /.container --> 
  </div>
  <!-- /.parallax -->
  <div id="contact" class="section anchor">
    <div class="dark-wrapper">
      <div class="container inner">
        <div class="thin text-center">
          <h2 class="section-title text-center">Get in Touch</h2>
          <p class="lead main text-center">Feel Free to Drop Us a Line to contact us</p>
          <p>Cras mattis consectetur purus sit amet fermentum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam porta sem malesuada magna mollis euismod. Nulla vitae elit libero, a pharetra augue. Aenean eu leo quam. Pellentesque ornare sem lacinia.</p>
          <ul class="contact-info">
            <li><i class="icon-location"></i>Moonshine St. 14/05 Light City </li>
            <li><i class="icon-phone"></i>+00 (123) 456 78 90</li>
            <li><i class="icon-mail"></i><a href="first.last@email.com">first.last@email.com</a> </li>
          </ul>
          <div class="divide50"></div>
          <div class="form-container">
            <div class="response alert alert-success"></div>
            <form class="forms" action="contact/form-handler.php" method="post">
              <fieldset>
                <ol class="row">
                  <li class="form-row text-input-row name-field col-sm-6">
                    <input type="text" name="name" class="text-input defaultText required" title="Name (Required)"/>
                  </li>
                  <li class="form-row text-input-row email-field col-sm-6">
                    <input type="text" name="email" class="text-input defaultText required email" title="Email (Required)"/>
                  </li>
                  <li class="form-row text-area-row col-sm-12">
                    <textarea name="message" class="text-area required" title="Your message"></textarea>
                  </li>
                  <li class="form-row hidden-row">
                    <input type="hidden" name="hidden" value="" />
                  </li>
                  <li class="nocomment">
                    <label for="nocomment">Leave This Field Empty</label>
                    <input id="nocomment" value="" name="nocomment" />
                  </li>
                  <li class="button-row">
                    <input type="submit" value="Send Message" name="submit" class="btn btn-submit bm0" />
                  </li>
                </ol>
                <input type="hidden" name="v_error" id="v-error" value="Required" />
                <input type="hidden" name="v_email" id="v-email" value="Enter a valid email" />
              </fieldset>
            </form>
          </div>
          <!-- /.form-container -->
          <div class="clearfix"></div>
        </div>
      </div>
    </div>
     
  </div>
  <!-- /#contact -->
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