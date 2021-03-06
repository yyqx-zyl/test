<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
         <%@taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>天之元</title>
<link type="text/css" href="css/css.css" rel="stylesheet" />
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/js.js"></script>

<!--图片展示功能-->
<style type="text/css">
*{margin:0;padding:0;list-style-type:none;}
a,img{border:0;}
a, a:link, a:visited{color:#006699;text-decoration:none;}
a:hover{color:#ff7031;}

.HS10, .HS15{overflow:hidden;clear:both;}
.HS10{height:10px;}
.HS15{height:15px;}
.Hidden{display:none;}
.Clearer{display:block;clear:both;font-size:1px;line-height:1px;margin:0;padding:0;}
.FlLeft{float:left;}
.FlRight{float:right;}
/*幻灯片区域背景*/
.MainBg{background-color:#222;width:960px;margin:20px auto;}
/*标题和页码*/
.Title{color:#EEE;padding:5px 20px 0 20px;text-align:center;line-height:40px;height:40px;}
.Title h1{display:inline;}
.Title .Counter{color:#666;}
.Title .CounterCurrent{color:#C00;font-size:20px;font-weight:bold;}
/*灰色分隔线*/
.SpaceLine{border-bottom:1px solid #333;height:1px;font-size:1px;}
/*大图展示区域*/
.OriginalPicBorder{padding:15px 15px 0 15px;}
#OriginalPic{width:930px;overflow:hidden;position:relative;font-size:12px;}
#OriginalPic img{display:block;margin:0 auto; max-width:650px; height:auto;}
/*鼠标手势*/
.CursorL{position:absolute;z-index:999;width:50%;height:600px;color:#FFF;left:120px;cursor:url(images/CurL.cur), auto;background:url(images/space.png) repeat scroll 0 0 transparent;}
.CursorR{position:absolute;z-index:999;width:50%;height:600px;color:#FFF;right:0;cursor:url(images/CurR.cur), auto;background:url(images/space.png) repeat scroll 0 0 transparent;}
/*小图预览和滑动*/
.SliderPicBorder{width:800px;height:500px;overflow:hidden;}
.Summary{line-height:20px;display:block;width:100px;margin-right:10px;color:#999;overflow:hidden;background-color:#333;padding:10px;}
.More{text-align:right;color:#666;line-height:40px;height:40px;font-size:12px;display:block;}        
.ThumbPicBorder {width:940px;margin:0 auto;}
#ThumbPic img{border:3px solid #666;cursor:pointer;background-color:#666;margin:0 4px;width:130px;height:80px;display:block;}
#ThumbPic img.active{border:3px solid #FF9900;}
</style>

<script type="text/javascript" src="js/jquery.jcarousellite.min.js"></script>
<!--导航定位 程序不要包含-->
<script type="text/javascript">
 $(function(){
	 //$(".nav li:eq(2)").addClass("navCur");
	 })
</script>
</head>

<body>
 <div class="header width950">
  <div class="logo-nav">
   <h1 class="logo"><a href="index.html"><img src="images/logo.png" width="97" height="70" /></a></h1>
   <ul class="nav">
    <li class="navIndex">
     <a href="index.html">
      <strong>首页</strong>
      <span>HOME</span>
     </a>
    </li>
    <li>
     <a href="about.html">
      <strong>公司简介</strong>
      <span>ABOUT US</span>
     </a>
    </li>
    <li>
     <a href="scene.html">
      <strong>精彩婚礼</strong>
      <span>Scene layout</span>
     </a>
    </li>
    <li>
     <a href="decoration.html">
      <strong>喜车装扮</strong>
      <span>decoration</span>
     </a>
    </li>
    <li>
     <a href="service.html">
      <strong>婚庆匠人</strong>
      <span>services</span>
     </a>
    </li>
    <li>
     <a href="video.html">
      <strong>影视制作</strong>
      <span>video</span>
     </a>
    </li>
    <li>
     <a href="designer.html">
      <strong>设计推荐</strong>
      <span>Designer</span>
     </a>
    </li>
    <li>
     <a href="tips.html">
      <strong>温馨提示</strong>
      <span>Tips</span>
     </a>
    </li>
    <li class="navContact">
     <a href="contact.html">
      <strong>联系我们</strong>
      <span>Contact Us </span>
     </a>
    </li>
    <li class="luntan">
     <a href="#" target="_blank"><img src="images/luntan.gif" width="60" height="52" /></a>
    </li>
   </ul><!--nav/-->
   <div class="clears"></div>
  </div><!--logo-nav/-->
 </div><!--header/-->
 
 
 
 <div class="MainBg">

	<div class="HS10"></div>
	
	<div class="Title">
		<h1>开车回家过春季希望高速公路一路畅通</h1>
		<span class="Counter">（<span class="CounterCurrent">1</span>/7）</span>
	</div>
	
	<div class="SpaceLine"></div>
	
	<div class="OriginalPicBorder">
		<div id="OriginalPic">
			<div id="aPrev" class="CursorL"></div>
			<div id="aNext" class="CursorR"></div>
			<p class="Hidden">
				<span class="Summary FlLeft">台风登陆吴川，来不及躲避的行人被吹倒。7月22日13时45分，2010年第3号台风“灿都”在吴川市吴阳镇沿海地区登陆。登陆时中心附近最大风力12
			级，阵风15级，风速高达35米/秒。据初步统计，全市共93.9万人受灾，倒塌房屋689间，直接经济损失12.48亿元。 </span>
				<span class="SliderPicBorder FlRight"><img src="pic/127e5101-309d-4699-9e14-93150b1eb36f.jpg" /></span>
				<span class="Clearer"></span>
				<span class="More">
					<a href="pic/127e5101-309d-4699-9e14-93150b1eb36f.jpg" target="_blank">查看原图</a>
					<span class="OptLine">|</span>
					
				</span>
			</p>
			<p class="Hidden">
				<span class="Summary FlLeft">Elie Saab一直都是明星们最爱的红毯礼服，设计师永远专注于他的礼服设计，Elie Saab本季的高级定制为女性展现了一个奢华的公主梦，华丽的服饰，奢侈的配饰，闪烁着熠熠光彩，在带给我们炫目耀眼时尚感觉的同时，亦让我们感受到了优雅而生动的女性魅力。一幅幅清新的水彩画，画里走出的是花神般圣洁的身影，轻盈的纱质面料贯穿全场，花朵造型处处可见。</span>
				<span class="SliderPicBorder FlRight"><img src="pic/2d870bcd-51fd-4cd8-8243-45d23eacf3da.jpg" /></span>
				<span class="Clearer"></span>
				<span class="More">
					<a href="pic/2d870bcd-51fd-4cd8-8243-45d23eacf3da.jpg" target="_blank">查看原图</a>
					<span class="OptLine">|</span>
					
				</span>
			</p>
			<p class="Hidden">
				<span class="Summary FlLeft">文化艺术类单幅金奖-车模另一面 2010年8月28日，浙江宁波国际汽车博览会，后台休息间隙，24岁的车模紫轩站到椅子上，用手机为同伴拍照。</span>
				<span class="SliderPicBorder FlRight"><img src="pic/8144f000-4c92-4f66-bd5a-dae48ca37b0d.jpg" /></span>
				<span class="Clearer"></span>
				<span class="More">
					<a href="pic/8144f000-4c92-4f66-bd5a-dae48ca37b0d.jpg" target="_blank">查看原图</a>
					<span class="OptLine">|</span>
					
				</span>
			</p>
			<p class="Hidden">
				<span class="Summary FlLeft">体育新闻类单幅铜奖-水上飞 2010年10月15日，中国柳州世界水上极速运动大赛第二单元——水上摩托艇世锦赛较量，自由花式选手在比赛中。</span>
				<span class="SliderPicBorder FlRight"><img src="pic/5a1b9d3a-7846-4ccc-a634-09593b89595f.jpg" /></span>
				<span class="Clearer"></span>
				<span class="More">
					<a href="pic/5a1b9d3a-7846-4ccc-a634-09593b89595f.jpg" target="_blank">查看原图</a>
					<span class="OptLine">|</span>
					
				</span>
			</p>
			<p class="Hidden">
				<span class="Summary FlLeft">日常生活类单幅银奖-女交警微笑执勤 2010年4月9日下午,在西安市西华门十字，一男子坐在岗台上醉言醉语，岗台上的女警面带微笑照常执勤。随后，交警莲湖大队的男交警赶来，将男子强行带离。本着人性化执法考虑，因该男子的“纠缠”只是醉酒后无意行为，民警将其批评教育后放人。</span>
				<span class="SliderPicBorder FlRight"><img src="pic/9c30ceb5-dece-4278-9717-27df61d69a69.jpg" /></span>
				<span class="Clearer"></span>
				<span class="More">
					<a href="pic/9c30ceb5-dece-4278-9717-27df61d69a69.jpg" target="_blank">查看原图</a>
					<span class="OptLine">|</span>
					
				</span>
			</p>
			<p class="Hidden">
				<span class="Summary FlLeft">早上等灯的时候看见这一串脚印，可惜没带相机，只能用手机了。路面的雪清理的太快了，压根儿不像下过雪的样子。朝阳路最近很好走，这两天几乎都是四十多分钟就能到，我很满足，我很欣慰。</span>
				<span class="SliderPicBorder FlRight"><img src="pic/b047fbe5-eaa9-418a-a9bd-ad01925f6005.jpg" /></span>
				<span class="Clearer"></span>
				<span class="More">
					<a href="pic/b047fbe5-eaa9-418a-a9bd-ad01925f6005.jpg" target="_blank">查看原图</a>
					<span class="OptLine">|</span>
					
				</span>
			</p>
			<p class="Hidden">
				<span class="Summary FlLeft">“没有穆巴拉克的埃及，将可能是一个军方控制的、有极端倾向的、不利于中东和平稳定的、各派争斗导致局势长期混沌的埃及，即埃及人逼迫穆巴拉克辞职，对埃及人不一定有利。无论埃及人此举是福是祸，都是自由选择必须要承担的代价，任何群体不可能既想自由选择，又不想承担自由选择后果和责任。”</span>
				<span class="SliderPicBorder FlRight"><img src="pic/15af3ea6-10f1-45ef-9dfa-6bf9013a3915.jpg" /></span>
				<span class="Clearer"></span>
				<span class="More">
					<a href="pic/15af3ea6-10f1-45ef-9dfa-6bf9013a3915.jpg" target="_blank">查看原图</a>
					<span class="OptLine">|</span>
					
				</span>
			</p>
		</div>
	</div>
	
	<div class="SpaceLine"></div>
	
	<div class="HS15"></div>
	

	<div class="ThumbPicBorder">
		<img src="images/ArrowL.jpg" id="btnPrev" class="FlLeft" style="cursor:pointer;" />
		<div class="jCarouselLite FlLeft">
			<ul id="ThumbPic">
				<li rel='1'><img src="pic/127e5101-309d-4699-9e14-93150b1eb36f_T.jpg" /></li>
				<li rel='2'><img src="pic/fd020de3-5596-4abf-b77a-09b693203376_T.jpg" /></li>
				<li rel='3'><img src="pic/8144f000-4c92-4f66-bd5a-dae48ca37b0d_T.jpg" /></li>
				<li rel='4'><img src="pic/5a1b9d3a-7846-4ccc-a634-09593b89595f_T.jpg" /></li>
				<li rel='5'><img src="pic/9c30ceb5-dece-4278-9717-27df61d69a69_T.jpg" /></li>
				<li rel='6'><img src="pic/b047fbe5-eaa9-418a-a9bd-ad01925f6005_T.jpg" /></li>
				<li rel='7'><img src="pic/15af3ea6-10f1-45ef-9dfa-6bf9013a3915_T.jpg" /></li>
			</ul>
			<div class="Clearer"></div>
		</div>
		<img src="images/ArrowR.jpg" id="btnNext" class="FlLeft" style="cursor:pointer;" />
		<div class="Clearer"></div>
	</div>

	<div class="HS15"></div>
	
</div>
 
 
 <div class="ftContact">
  <div class="width950">
   <div class="ft1">
    <img src="images/text3.png" width="205" height="9" />
    <dl>
     <dt><img src="images/ft1.png" width="53" height="53" /></dt>
     <dd>
      <h3>电话咨询</h3>
      <h4><span>400</span>-9219-520</h4>
     </dd>
     <div class="clears"></div>
    </dl>
    <div class="clears"></div>
   </div><!--ft1/-->
   <div class="ft2">
    <h2 class="titles">在线客服 <span>ONLINE</span></h2>
    <table>
     <tr>
      <td valign="middle"><img src="images/wx.png" width="40" height="33" / ></td>
      <td valign="middle">官方微信</td>
      <td valign="middle"><img src="images/qq.png" width="27" height="31" / ></td>
      <td valign="middle">QQ客服</td>
     </tr>
    </table>
    <img src="images/text3.png" width="205" height="9" />
   </div><!--ft2/-->
   <div class="ft3">
    <h2 class="titles">微博客服 <span>SHARE</span></h2>
    <div class="fteList">
    <a href="#"><img src="images/wb.png" width="34" height="34" /></a>
    <a href="#"><img src="images/kj.png" width="34" height="34" /></a>
    <a href="#"><img src="images/txwb.png" width="34" height="34" /></a>
    </div><!--fteList/-->
   </div><!--ft3-->
   <div class="ft4">
    <h2 class="titles">联系地址 <span>ADRESS</span></h2>
    <div style="height:10px;"></div>
       人民广场店:
上海市  黄浦区<br />
永寿路85号605室
   13楼B座
      
   </div><!--ft4/-->
  </div><!--width950/-->
 </div><!--ftContact/-->
 <div class="ftNav">
  <div class="width950">
   <div class="ftNav1">
    <strong>天之元婚庆礼仪</strong>
    <span>天之元商务服务</span>
    
    <h2 class="ftLogo"><a href="index.html"><img src="images/ftlogo.png" width="91" height="65" /></a></h2>
   </div><!--ftNav1/-->
   <ul>
    <li class="ftTitle">ABOUT US</li>
    <li><a href="#">蜜月旅游</a></li>
    <li><a href="#">婚纱礼服</a></li>
    <li><a href="#">男士礼服</a></li>
   </ul>
   <ul>
    <li class="ftTitle">OUR SERVERS</li>
    <li><a href="#">卡片</a></li>
    <li><a href="#">甜品cake</a></li>
    <li><a href="#">4s店</a></li>
    <li><a href="#">家装</a></li>
   </ul>
   <ul>
    <li class="ftTitle">PRODUCTS</li>
    <li><a href="#">酒店</a></li>
    <li><a href="#">钻石</a></li>
    <li><a href="#">spa</a></li>
    
   </ul>
   <ul>
    <li class="ftTitle">NEWS</li>
    <li><a href="#">美甲</a></li>
    <li><a href="#">婚纱摄影</a></li>
    
   </ul>
   <div class="clears"></div>
  </div><!--width950/-->
 </div><!--ftNav/-->
 <div class="copy">
  <table class="width950">
   <tr>
    <td ><img src="images/copy.png" width="104" height="24" /></td>
=======
        <%@taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
>>>>>>> branch 'master' of https://github.com/yyqx-zyl/test
<c:set value="${pageContext.request.contextPath }" var="ctx"></c:set>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>天之元</title>
<link type="text/css" href="${ctx}/static/css/css.css" rel="stylesheet" />
<script type="text/javascript" src="${ctx}/static/js/jquery.js"></script>
<script type="text/javascript" src="${ctx}/static/js/js.js"></script>

<!--图片展示功能-->
<style type="text/css">
* {
	margin: 0;
	padding: 0;
	list-style-type: none;
}

a, img {
	border: 0;
}

a, a:link, a:visited {
	color: #006699;
	text-decoration: none;
}

a:hover {
	color: #ff7031;
}

.HS10, .HS15 {
	overflow: hidden;
	clear: both;
}

.HS10 {
	height: 10px;
}

.HS15 {
	height: 15px;
}

.Hidden {
	display: none;
}

.Clearer {
	display: block;
	clear: both;
	font-size: 1px;
	line-height: 1px;
	margin: 0;
	padding: 0;
}

.FlLeft {
	float: left;
}

.FlRight {
	float: right;
}
/*幻灯片区域背景*/
.MainBg {
	background-color: #222;
	width: 960px;
	margin: 20px auto;
}
/*标题和页码*/
.Title {
	color: #EEE;
	padding: 5px 20px 0 20px;
	text-align: center;
	line-height: 40px;
	height: 40px;
}

.Title h1 {
	display: inline;
}

.Title .Counter {
	color: #666;
}

.Title .CounterCurrent {
	color: #C00;
	font-size: 20px;
	font-weight: bold;
}
/*灰色分隔线*/
.SpaceLine {
	border-bottom: 1px solid #333;
	height: 1px;
	font-size: 1px;
}
/*大图展示区域*/
.OriginalPicBorder {
	padding: 15px 15px 0 15px;
}

#OriginalPic {
	width: 930px;
	overflow: hidden;
	position: relative;
	font-size: 12px;
}

#OriginalPic img {
	display: block;
	margin: 0 auto;
	max-width: 650px;
	height: auto;
}
/*鼠标手势*/
.CursorL {
	position: absolute;
	z-index: 999;
	width: 50%;
	height: 600px;
	color: #FFF;
	left: 120px;
	cursor: url(images/CurL.cur), auto;
	background: url(images/space.png) repeat scroll 0 0 transparent;
}

.CursorR {
	position: absolute;
	z-index: 999;
	width: 50%;
	height: 600px;
	color: #FFF;
	right: 0;
	cursor: url(images/CurR.cur), auto;
	background: url(images/space.png) repeat scroll 0 0 transparent;
}
/*小图预览和滑动*/
.SliderPicBorder {
	width: 800px;
	height: 500px;
	overflow: hidden;
}

.Summary {
	line-height: 20px;
	display: block;
	width: 100px;
	margin-right: 10px;
	color: #999;
	overflow: hidden;
	background-color: #333;
	padding: 10px;
}

.More {
	text-align: right;
	color: #666;
	line-height: 40px;
	height: 40px;
	font-size: 12px;
	display: block;
}

.ThumbPicBorder {
	width: 940px;
	margin: 0 auto;
}

#ThumbPic img {
	border: 3px solid #666;
	cursor: pointer;
	background-color: #666;
	margin: 0 4px;
	width: 130px;
	height: 80px;
	display: block;
}

#ThumbPic img.active {
	border: 3px solid #FF9900;
}
</style>

<script type="text/javascript"
	src="${ctx}/static/js/jquery.jcarousellite.min.js"></script>
<!--导航定位 程序不要包含-->
<script type="text/javascript">
	$(function() {
		//$(".nav li:eq(2)").addClass("navCur");
	})
</script>
</head>

<body>
	
	<div class="MainBg">

		<div class="HS10"></div>

		<div class="Title">
			<h1>开车回家过春季希望高速公路一路畅通</h1>
			<span class="Counter">（<span class="CounterCurrent">1</span>/7）
			</span>
		</div>

		<div class="SpaceLine"></div>

		<div class="OriginalPicBorder">
			<div id="OriginalPic">
				<div id="aPrev" class="CursorL"></div>
				<div id="aNext" class="CursorR"></div>
				<p class="Hidden">
					<span class="Summary FlLeft">台风登陆吴川，来不及躲避的行人被吹倒。7月22日13时45分，2010年第3号台风“灿都”在吴川市吴阳镇沿海地区登陆。登陆时中心附近最大风力12
						级，阵风15级，风速高达35米/秒。据初步统计，全市共93.9万人受灾，倒塌房屋689间，直接经济损失12.48亿元。 </span> <span
						class="SliderPicBorder FlRight"><img
						src="${ctx}/static/pic/127e5101-309d-4699-9e14-93150b1eb36f.jpg" /></span>
					<span class="Clearer"></span> <span class="More"> <a
						href="${ctx}/static/pic/127e5101-309d-4699-9e14-93150b1eb36f.jpg"
						target="_blank">查看原图</a> <span class="OptLine">|</span>

					</span>
				</p>
				<p class="Hidden">
					<span class="Summary FlLeft">Elie
						Saab一直都是明星们最爱的红毯礼服，设计师永远专注于他的礼服设计，Elie
						Saab本季的高级定制为女性展现了一个奢华的公主梦，华丽的服饰，奢侈的配饰，闪烁着熠熠光彩，在带给我们炫目耀眼时尚感觉的同时，亦让我们感受到了优雅而生动的女性魅力。一幅幅清新的水彩画，画里走出的是花神般圣洁的身影，轻盈的纱质面料贯穿全场，花朵造型处处可见。</span>
					<span class="SliderPicBorder FlRight"><img
						src="${ctx}/static/pic/2d870bcd-51fd-4cd8-8243-45d23eacf3da.jpg" /></span>
					<span class="Clearer"></span> <span class="More"> <a
						href="${ctx}/static/pic/2d870bcd-51fd-4cd8-8243-45d23eacf3da.jpg"
						target="_blank">查看原图</a> <span class="OptLine">|</span>

					</span>
				</p>
				<p class="Hidden">
					<span class="Summary FlLeft">文化艺术类单幅金奖-车模另一面
						2010年8月28日，浙江宁波国际汽车博览会，后台休息间隙，24岁的车模紫轩站到椅子上，用手机为同伴拍照。</span> <span
						class="SliderPicBorder FlRight"><img
						src="${ctx}/static/pic/8144f000-4c92-4f66-bd5a-dae48ca37b0d.jpg" /></span>
					<span class="Clearer"></span> <span class="More"> <a
						href="${ctx}/static/pic/8144f000-4c92-4f66-bd5a-dae48ca37b0d.jpg"
						target="_blank">查看原图</a> <span class="OptLine">|</span>

					</span>
				</p>
				<p class="Hidden">
					<span class="Summary FlLeft">体育新闻类单幅铜奖-水上飞
						2010年10月15日，中国柳州世界水上极速运动大赛第二单元——水上摩托艇世锦赛较量，自由花式选手在比赛中。</span> <span
						class="SliderPicBorder FlRight"><img
						src="${ctx}/static/pic/5a1b9d3a-7846-4ccc-a634-09593b89595f.jpg" /></span>
					<span class="Clearer"></span> <span class="More"> <a
						href="${ctx}/static/pic/5a1b9d3a-7846-4ccc-a634-09593b89595f.jpg"
						target="_blank">查看原图</a> <span class="OptLine">|</span>

					</span>
				</p>
				<p class="Hidden">
					<span class="Summary FlLeft">日常生活类单幅银奖-女交警微笑执勤
						2010年4月9日下午,在西安市西华门十字，一男子坐在岗台上醉言醉语，岗台上的女警面带微笑照常执勤。随后，交警莲湖大队的男交警赶来，将男子强行带离。本着人性化执法考虑，因该男子的“纠缠”只是醉酒后无意行为，民警将其批评教育后放人。</span>
					<span class="SliderPicBorder FlRight"><img
						src="${ctx}/static/pic/9c30ceb5-dece-4278-9717-27df61d69a69.jpg" /></span>
					<span class="Clearer"></span> <span class="More"> <a
						href="${ctx}/static/pic/9c30ceb5-dece-4278-9717-27df61d69a69.jpg"
						target="_blank">查看原图</a> <span class="OptLine">|</span>

					</span>
				</p>
				<p class="Hidden">
					<span class="Summary FlLeft">早上等灯的时候看见这一串脚印，可惜没带相机，只能用手机了。路面的雪清理的太快了，压根儿不像下过雪的样子。朝阳路最近很好走，这两天几乎都是四十多分钟就能到，我很满足，我很欣慰。</span>
					<span class="SliderPicBorder FlRight"><img
						src="${ctx}/static/pic/b047fbe5-eaa9-418a-a9bd-ad01925f6005.jpg" /></span>
					<span class="Clearer"></span> <span class="More"> <a
						href="pic/b047fbe5-eaa9-418a-a9bd-ad01925f6005.jpg"
						target="_blank">查看原图</a> <span class="OptLine">|</span>

					</span>
				</p>
				<p class="Hidden">
					<span class="Summary FlLeft">“没有穆巴拉克的埃及，将可能是一个军方控制的、有极端倾向的、不利于中东和平稳定的、各派争斗导致局势长期混沌的埃及，即埃及人逼迫穆巴拉克辞职，对埃及人不一定有利。无论埃及人此举是福是祸，都是自由选择必须要承担的代价，任何群体不可能既想自由选择，又不想承担自由选择后果和责任。”</span>
					<span class="SliderPicBorder FlRight"><img
						src="${ctx}/static/pic/15af3ea6-10f1-45ef-9dfa-6bf9013a3915.jpg" /></span>
					<span class="Clearer"></span> <span class="More"> <a
						href="${ctx}/static/pic/15af3ea6-10f1-45ef-9dfa-6bf9013a3915.jpg"
						target="_blank">查看原图</a> <span class="OptLine">|</span>

					</span>
				</p>
			</div>
		</div>

		<div class="SpaceLine"></div>

		<div class="HS15"></div>


		<div class="ThumbPicBorder">
			<img src="${ctx}/static/images/ArrowL.jpg" id="btnPrev"
				class="FlLeft" style="cursor: pointer;" />
			<div class="jCarouselLite FlLeft">
				<ul id="ThumbPic">
					<li rel='1'><img
						src="${ctx}/static/pic/127e5101-309d-4699-9e14-93150b1eb36f_T.jpg" /></li>
					<li rel='2'><img
						src="${ctx}/static/pic/fd020de3-5596-4abf-b77a-09b693203376_T.jpg" /></li>
					<li rel='3'><img
						src="${ctx}/static/pic/8144f000-4c92-4f66-bd5a-dae48ca37b0d_T.jpg" /></li>
					<li rel='4'><img
						src="${ctx}/static/pic/5a1b9d3a-7846-4ccc-a634-09593b89595f_T.jpg" /></li>
					<li rel='5'><img
						src="${ctx}/static/pic/9c30ceb5-dece-4278-9717-27df61d69a69_T.jpg" /></li>
					<li rel='6'><img
						src="${ctx}/static/pic/b047fbe5-eaa9-418a-a9bd-ad01925f6005_T.jpg" /></li>
					<li rel='7'><img
						src="${ctx}/static/pic/15af3ea6-10f1-45ef-9dfa-6bf9013a3915_T.jpg" /></li>
				</ul>
				<div class="Clearer"></div>
			</div>
			<img src="${ctx}/static/images/ArrowR.jpg" id="btnNext"
				class="FlLeft" style="cursor: pointer;" />
			<div class="Clearer"></div>
		</div>

		<div class="HS15"></div>

	</div>

<<<<<<< HEAD

	<div class="ftContact">
		<div class="width950">
			<div class="ft1">
				<img src="${ctx}/static/images/text3.png" width="205" height="9" />
				<dl>
					<dt>
						<img src="${ctx}/static/images/ft1.png" width="53" height="53" />
					</dt>
					<dd>
						<h3>电话咨询</h3>
						<h4>
							<span>400</span>-9219-520
						</h4>
					</dd>
					<div class="clears"></div>
				</dl>
				<div class="clears"></div>
			</div>
			<!--ft1/-->
			<div class="ft2">
				<h2 class="titles">
					在线客服 <span>ONLINE</span>
				</h2>
				<table>
					<tr>
						<td valign="middle"><img src="${ctx}/static/images/wx.png"
							width="40" height="33"/ ></td>
						<td valign="middle">官方微信</td>
						<td valign="middle"><img src="${ctx}/static/images/qq.png"
							width="27" height="31"/ ></td>
						<td valign="middle">QQ客服</td>
					</tr>
				</table>
				<img src="${ctx}/static/images/text3.png" width="205" height="9" />
			</div>
			<!--ft2/-->
			<div class="ft3">
				<h2 class="titles">
					微博客服 <span>SHARE</span>
				</h2>
				<div class="fteList">
					<a href="#"><img src="${ctx}/static/images/wb.png" width="34"
						height="34" /></a> <a href="#"><img
						src="${ctx}/static/images/kj.png" width="34" height="34" /></a> <a
						href="#"><img src="${ctx}/static/images/txwb.png" width="34"
						height="34" /></a>
				</div>
				<!--fteList/-->
			</div>
			<!--ft3-->
			<div class="ft4">
				<h2 class="titles">
					联系地址 <span>ADRESS</span>
				</h2>
				<div style="height: 10px;"></div>
				人民广场店: 上海市 黄浦区<br /> 永寿路85号605室 13楼B座

			</div>
			<!--ft4/-->
		</div>
		<!--width950/-->
	</div>
	<!--ftContact/-->
	<div class="ftNav">
		<div class="width950">
			<div class="ftNav1">
				<strong>天之元婚庆礼仪</strong> <span>天之元商务服务</span>

				<h2 class="ftLogo">
					<a href="${ctx}/client/index.html"><img
						src="${ctx}/static/images/ftlogo.png" width="91" height="65" /></a>
				</h2>
			</div>
			<!--ftNav1/-->
			<ul>
				<li class="ftTitle">ABOUT US</li>
				<li><a href="#">蜜月旅游</a></li>
				<li><a href="#">婚纱礼服</a></li>
				<li><a href="#">男士礼服</a></li>
			</ul>
			<ul>
				<li class="ftTitle">OUR SERVERS</li>
				<li><a href="#">卡片</a></li>
				<li><a href="#">甜品cake</a></li>
				<li><a href="#">4s店</a></li>
				<li><a href="#">家装</a></li>
			</ul>
			<ul>
				<li class="ftTitle">PRODUCTS</li>
				<li><a href="#">酒店</a></li>
				<li><a href="#">钻石</a></li>
				<li><a href="#">spa</a></li>

			</ul>
			<ul>
				<li class="ftTitle">NEWS</li>
				<li><a href="#">美甲</a></li>
				<li><a href="#">婚纱摄影</a></li>

			</ul>
			<div class="clears"></div>
		</div>
		<!--width950/-->
	</div>
	<!--ftNav/-->
	<div class="copy">
		<table class="width950">
			<tr>
				<td><img src="${ctx}/static/images/copy.png" width="104"
					height="24" /></td> =======
				<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
				<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>天之元</title>
<link type="text/css" href="css/css.css" rel="stylesheet" />
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/js.js"></script>

<!--图片展示功能-->
<style type="text/css">
* {
	margin: 0;
	padding: 0;
	list-style-type: none;
}

a, img {
	border: 0;
}

a, a:link, a:visited {
	color: #006699;
	text-decoration: none;
}

a:hover {
	color: #ff7031;
}

.HS10, .HS15 {
	overflow: hidden;
	clear: both;
}

.HS10 {
	height: 10px;
}

.HS15 {
	height: 15px;
}

.Hidden {
	display: none;
}

.Clearer {
	display: block;
	clear: both;
	font-size: 1px;
	line-height: 1px;
	margin: 0;
	padding: 0;
}

.FlLeft {
	float: left;
}

.FlRight {
	float: right;
}
/*幻灯片区域背景*/
.MainBg {
	background-color: #222;
	width: 960px;
	margin: 20px auto;
}
/*标题和页码*/
.Title {
	color: #EEE;
	padding: 5px 20px 0 20px;
	text-align: center;
	line-height: 40px;
	height: 40px;
}

.Title h1 {
	display: inline;
}

.Title .Counter {
	color: #666;
}

.Title .CounterCurrent {
	color: #C00;
	font-size: 20px;
	font-weight: bold;
}
/*灰色分隔线*/
.SpaceLine {
	border-bottom: 1px solid #333;
	height: 1px;
	font-size: 1px;
}
/*大图展示区域*/
.OriginalPicBorder {
	padding: 15px 15px 0 15px;
}

#OriginalPic {
	width: 930px;
	overflow: hidden;
	position: relative;
	font-size: 12px;
}

#OriginalPic img {
	display: block;
	margin: 0 auto;
	max-width: 650px;
	height: auto;
}
/*鼠标手势*/
.CursorL {
	position: absolute;
	z-index: 999;
	width: 50%;
	height: 600px;
	color: #FFF;
	left: 120px;
	cursor: url(images/CurL.cur), auto;
	background: url(images/space.png) repeat scroll 0 0 transparent;
}

.CursorR {
	position: absolute;
	z-index: 999;
	width: 50%;
	height: 600px;
	color: #FFF;
	right: 0;
	cursor: url(images/CurR.cur), auto;
	background: url(images/space.png) repeat scroll 0 0 transparent;
}
/*小图预览和滑动*/
.SliderPicBorder {
	width: 800px;
	height: 500px;
	overflow: hidden;
}

.Summary {
	line-height: 20px;
	display: block;
	width: 100px;
	margin-right: 10px;
	color: #999;
	overflow: hidden;
	background-color: #333;
	padding: 10px;
}

.More {
	text-align: right;
	color: #666;
	line-height: 40px;
	height: 40px;
	font-size: 12px;
	display: block;
}

.ThumbPicBorder {
	width: 940px;
	margin: 0 auto;
}

#ThumbPic img {
	border: 3px solid #666;
	cursor: pointer;
	background-color: #666;
	margin: 0 4px;
	width: 130px;
	height: 80px;
	display: block;
}

#ThumbPic img.active {
	border: 3px solid #FF9900;
}
</style>

<script type="text/javascript" src="js/jquery.jcarousellite.min.js"></script>
<!--导航定位 程序不要包含-->
<script type="text/javascript">
	$(function() {
		//$(".nav li:eq(2)").addClass("navCur");
	})
</script>
</head>

<body>
	<div class="header width950">
		<div class="logo-nav">
			<h1 class="logo">
				<a href="index.html"><img src="images/logo.png" width="97"
					height="70" /></a>
			</h1>
			<ul class="nav">
				<li class="navIndex"><a href="index.html"> <strong>首页</strong>
						<span>HOME</span>
				</a></li>
				<li><a href="about.html"> <strong>公司简介</strong> <span>ABOUT
							US</span>
				</a></li>
				<li><a href="scene.html"> <strong>精彩婚礼</strong> <span>Scene
							layout</span>
				</a></li>
				<li><a href="decoration.html"> <strong>喜车装扮</strong> <span>decoration</span>
				</a></li>
				<li><a href="service.html"> <strong>婚庆匠人</strong> <span>services</span>
				</a></li>
				<li><a href="video.html"> <strong>影视制作</strong> <span>video</span>
				</a></li>
				<li><a href="designer.html"> <strong>设计推荐</strong> <span>Designer</span>
				</a></li>
				<li><a href="tips.html"> <strong>温馨提示</strong> <span>Tips</span>
				</a></li>
				<li class="navContact"><a href="contact.html"> <strong>联系我们</strong>
						<span>Contact Us </span>
				</a></li>
				<li class="luntan"><a href="#" target="_blank"><img
						src="images/luntan.gif" width="60" height="52" /></a></li>
			</ul>
			<!--nav/-->
			<div class="clears"></div>
		</div>
		<!--logo-nav/-->
	</div>
	<!--header/-->



	<div class="MainBg">

		<div class="HS10"></div>

		<div class="Title">
			<h1>开车回家过春季希望高速公路一路畅通</h1>
			<span class="Counter">（<span class="CounterCurrent">1</span>/7）
			</span>
		</div>

		<div class="SpaceLine"></div>

		<div class="OriginalPicBorder">
			<div id="OriginalPic">
				<div id="aPrev" class="CursorL"></div>
				<div id="aNext" class="CursorR"></div>
				<p class="Hidden">
					<span class="Summary FlLeft">台风登陆吴川，来不及躲避的行人被吹倒。7月22日13时45分，2010年第3号台风“灿都”在吴川市吴阳镇沿海地区登陆。登陆时中心附近最大风力12
						级，阵风15级，风速高达35米/秒。据初步统计，全市共93.9万人受灾，倒塌房屋689间，直接经济损失12.48亿元。 </span> <span
						class="SliderPicBorder FlRight"><img
						src="pic/127e5101-309d-4699-9e14-93150b1eb36f.jpg" /></span> <span
						class="Clearer"></span> <span class="More"> <a
						href="pic/127e5101-309d-4699-9e14-93150b1eb36f.jpg"
						target="_blank">查看原图</a> <span class="OptLine">|</span>

					</span>
				</p>
				<p class="Hidden">
					<span class="Summary FlLeft">Elie
						Saab一直都是明星们最爱的红毯礼服，设计师永远专注于他的礼服设计，Elie
						Saab本季的高级定制为女性展现了一个奢华的公主梦，华丽的服饰，奢侈的配饰，闪烁着熠熠光彩，在带给我们炫目耀眼时尚感觉的同时，亦让我们感受到了优雅而生动的女性魅力。一幅幅清新的水彩画，画里走出的是花神般圣洁的身影，轻盈的纱质面料贯穿全场，花朵造型处处可见。</span>
					<span class="SliderPicBorder FlRight"><img
						src="pic/2d870bcd-51fd-4cd8-8243-45d23eacf3da.jpg" /></span> <span
						class="Clearer"></span> <span class="More"> <a
						href="pic/2d870bcd-51fd-4cd8-8243-45d23eacf3da.jpg"
						target="_blank">查看原图</a> <span class="OptLine">|</span>

					</span>
				</p>
				<p class="Hidden">
					<span class="Summary FlLeft">文化艺术类单幅金奖-车模另一面
						2010年8月28日，浙江宁波国际汽车博览会，后台休息间隙，24岁的车模紫轩站到椅子上，用手机为同伴拍照。</span> <span
						class="SliderPicBorder FlRight"><img
						src="pic/8144f000-4c92-4f66-bd5a-dae48ca37b0d.jpg" /></span> <span
						class="Clearer"></span> <span class="More"> <a
						href="pic/8144f000-4c92-4f66-bd5a-dae48ca37b0d.jpg"
						target="_blank">查看原图</a> <span class="OptLine">|</span>

					</span>
				</p>
				<p class="Hidden">
					<span class="Summary FlLeft">体育新闻类单幅铜奖-水上飞
						2010年10月15日，中国柳州世界水上极速运动大赛第二单元——水上摩托艇世锦赛较量，自由花式选手在比赛中。</span> <span
						class="SliderPicBorder FlRight"><img
						src="pic/5a1b9d3a-7846-4ccc-a634-09593b89595f.jpg" /></span> <span
						class="Clearer"></span> <span class="More"> <a
						href="pic/5a1b9d3a-7846-4ccc-a634-09593b89595f.jpg"
						target="_blank">查看原图</a> <span class="OptLine">|</span>

					</span>
				</p>
				<p class="Hidden">
					<span class="Summary FlLeft">日常生活类单幅银奖-女交警微笑执勤
						2010年4月9日下午,在西安市西华门十字，一男子坐在岗台上醉言醉语，岗台上的女警面带微笑照常执勤。随后，交警莲湖大队的男交警赶来，将男子强行带离。本着人性化执法考虑，因该男子的“纠缠”只是醉酒后无意行为，民警将其批评教育后放人。</span>
					<span class="SliderPicBorder FlRight"><img
						src="pic/9c30ceb5-dece-4278-9717-27df61d69a69.jpg" /></span> <span
						class="Clearer"></span> <span class="More"> <a
						href="pic/9c30ceb5-dece-4278-9717-27df61d69a69.jpg"
						target="_blank">查看原图</a> <span class="OptLine">|</span>

					</span>
				</p>
				<p class="Hidden">
					<span class="Summary FlLeft">早上等灯的时候看见这一串脚印，可惜没带相机，只能用手机了。路面的雪清理的太快了，压根儿不像下过雪的样子。朝阳路最近很好走，这两天几乎都是四十多分钟就能到，我很满足，我很欣慰。</span>
					<span class="SliderPicBorder FlRight"><img
						src="pic/b047fbe5-eaa9-418a-a9bd-ad01925f6005.jpg" /></span> <span
						class="Clearer"></span> <span class="More"> <a
						href="pic/b047fbe5-eaa9-418a-a9bd-ad01925f6005.jpg"
						target="_blank">查看原图</a> <span class="OptLine">|</span>

					</span>
				</p>
				<p class="Hidden">
					<span class="Summary FlLeft">“没有穆巴拉克的埃及，将可能是一个军方控制的、有极端倾向的、不利于中东和平稳定的、各派争斗导致局势长期混沌的埃及，即埃及人逼迫穆巴拉克辞职，对埃及人不一定有利。无论埃及人此举是福是祸，都是自由选择必须要承担的代价，任何群体不可能既想自由选择，又不想承担自由选择后果和责任。”</span>
					<span class="SliderPicBorder FlRight"><img
						src="pic/15af3ea6-10f1-45ef-9dfa-6bf9013a3915.jpg" /></span> <span
						class="Clearer"></span> <span class="More"> <a
						href="pic/15af3ea6-10f1-45ef-9dfa-6bf9013a3915.jpg"
						target="_blank">查看原图</a> <span class="OptLine">|</span>

					</span>
				</p>
			</div>
		</div>

		<div class="SpaceLine"></div>

		<div class="HS15"></div>


		<div class="ThumbPicBorder">
			<img src="images/ArrowL.jpg" id="btnPrev" class="FlLeft"
				style="cursor: pointer;" />
			<div class="jCarouselLite FlLeft">
				<ul id="ThumbPic">
					<li rel='1'><img
						src="pic/127e5101-309d-4699-9e14-93150b1eb36f_T.jpg" /></li>
					<li rel='2'><img
						src="pic/fd020de3-5596-4abf-b77a-09b693203376_T.jpg" /></li>
					<li rel='3'><img
						src="pic/8144f000-4c92-4f66-bd5a-dae48ca37b0d_T.jpg" /></li>
					<li rel='4'><img
						src="pic/5a1b9d3a-7846-4ccc-a634-09593b89595f_T.jpg" /></li>
					<li rel='5'><img
						src="pic/9c30ceb5-dece-4278-9717-27df61d69a69_T.jpg" /></li>
					<li rel='6'><img
						src="pic/b047fbe5-eaa9-418a-a9bd-ad01925f6005_T.jpg" /></li>
					<li rel='7'><img
						src="pic/15af3ea6-10f1-45ef-9dfa-6bf9013a3915_T.jpg" /></li>
				</ul>
				<div class="Clearer"></div>
			</div>
			<img src="images/ArrowR.jpg" id="btnNext" class="FlLeft"
				style="cursor: pointer;" />
			<div class="Clearer"></div>
		</div>

		<div class="HS15"></div>

	</div>

=======
	<div class="HS15"></div>
	
</div>
 
 
 <div class="ftContact">
  <div class="width950">
   <div class="ft1">
    <img src="${ctx}/static/images/text3.png" width="205" height="9" />
    <dl>
     <dt><img src="${ctx}/static/images/ft1.png" width="53" height="53" /></dt>
     <dd>
      <h3>电话咨询</h3>
      <h4><span>400</span>-9219-520</h4>
     </dd>
     <div class="clears"></div>
    </dl>
    <div class="clears"></div>
   </div><!--ft1/-->
   <div class="ft2">
    <h2 class="titles">在线客服 <span>ONLINE</span></h2>
    <table>
     <tr>
      <td valign="middle"><img src="${ctx}/static/images/wx.png" width="40" height="33" / ></td>
      <td valign="middle">官方微信</td>
      <td valign="middle"><img src="${ctx}/static/images/qq.png" width="27" height="31" / ></td>
      <td valign="middle">QQ客服</td>
     </tr>
    </table>
    <img src="${ctx}/static/images/text3.png" width="205" height="9" />
   </div><!--ft2/-->
   <div class="ft3">
    <h2 class="titles">微博客服 <span>SHARE</span></h2>
    <div class="fteList">
    <a href="#"><img src="${ctx}/static/images/wb.png" width="34" height="34" /></a>
    <a href="#"><img src="${ctx}/static/images/kj.png" width="34" height="34" /></a>
    <a href="#"><img src="${ctx}/static/images/txwb.png" width="34" height="34" /></a>
    </div><!--fteList/-->
   </div><!--ft3-->
   <div class="ft4">
    <h2 class="titles">联系地址 <span>ADRESS</span></h2>
    <div style="height:10px;"></div>
       人民广场店:
上海市  黄浦区<br />
永寿路85号605室
   13楼B座
      
   </div><!--ft4/-->
  </div><!--width950/-->
 </div><!--ftContact/-->
 <div class="ftNav">
  <div class="width950">
   <div class="ftNav1">
    <strong>天之元婚庆礼仪</strong>
    <span>天之元商务服务</span>
    
    <h2 class="ftLogo"><a href="${ctx}/client/index.html"><img src="${ctx}/static/images/ftlogo.png" width="91" height="65" /></a></h2>
   </div><!--ftNav1/-->
   <ul>
    <li class="ftTitle">ABOUT US</li>
    <li><a href="#">蜜月旅游</a></li>
    <li><a href="#">婚纱礼服</a></li>
    <li><a href="#">男士礼服</a></li>
   </ul>
   <ul>
    <li class="ftTitle">OUR SERVERS</li>
    <li><a href="#">卡片</a></li>
    <li><a href="#">甜品cake</a></li>
    <li><a href="#">4s店</a></li>
    <li><a href="#">家装</a></li>
   </ul>
   <ul>
    <li class="ftTitle">PRODUCTS</li>
    <li><a href="#">酒店</a></li>
    <li><a href="#">钻石</a></li>
    <li><a href="#">spa</a></li>
    
   </ul>
   <ul>
    <li class="ftTitle">NEWS</li>
    <li><a href="#">美甲</a></li>
    <li><a href="#">婚纱摄影</a></li>
    
   </ul>
   <div class="clears"></div>
  </div><!--width950/-->
 </div><!--ftNav/-->
 <div class="copy">
  <table class="width950">
   <tr>
    <td ><img src="${ctx}/static/images/copy.png" width="104" height="24" /></td>
>>>>>>> branch 'master' of https://github.com/yyqx-zyl/test
    <td  >Copyright 备案号：沪ICP备111111号-4</td>
    <td>网站制作：秦王网络</td>
    <td align="right">BLUE BAY TIANZHIYUAN PHOTO STUDIO</td>
   </tr>
  </table><!--width950/-->
 </div><!--copy/-->
 
 <script type="text/javascript">
//缩略图滚动事件
$(".jCarouselLite").jCarouselLite({
	btnNext: "#btnNext",
	btnPrev: "#btnPrev",
	scroll: 1,
	speed: 240,
	circular: false,
	visible: 6
});
</script>
>>>>>>> branch 'master' of https://github.com/yyqx-zyl/test

	<div class="ftContact">
		<div class="width950">
			<div class="ft1">
				<img src="images/text3.png" width="205" height="9" />
				<dl>
					<dt>
						<img src="images/ft1.png" width="53" height="53" />
					</dt>
					<dd>
						<h3>电话咨询</h3>
						<h4>
							<span>400</span>-9219-520
						</h4>
					</dd>
					<div class="clears"></div>
				</dl>
				<div class="clears"></div>
			</div>
			<!--ft1/-->
			<div class="ft2">
				<h2 class="titles">
					在线客服 <span>ONLINE</span>
				</h2>
				<table>
					<tr>
						<td valign="middle"><img src="images/wx.png" width="40"
							height="33"/ ></td>
						<td valign="middle">官方微信</td>
						<td valign="middle"><img src="images/qq.png" width="27"
							height="31"/ ></td>
						<td valign="middle">QQ客服</td>
					</tr>
				</table>
				<img src="images/text3.png" width="205" height="9" />
			</div>
			<!--ft2/-->
			<div class="ft3">
				<h2 class="titles">
					微博客服 <span>SHARE</span>
				</h2>
				<div class="fteList">
					<a href="#"><img src="images/wb.png" width="34" height="34" /></a>
					<a href="#"><img src="images/kj.png" width="34" height="34" /></a>
					<a href="#"><img src="images/txwb.png" width="34" height="34" /></a>
				</div>
				<!--fteList/-->
			</div>
			<!--ft3-->
			<div class="ft4">
				<h2 class="titles">
					联系地址 <span>ADRESS</span>
				</h2>
				<div style="height: 10px;"></div>
				人民广场店: 上海市 黄浦区<br /> 永寿路85号605室 13楼B座

			</div>
			<!--ft4/-->
		</div>
		<!--width950/-->
	</div>
	<!--ftContact/-->
	<div class="ftNav">
		<div class="width950">
			<div class="ftNav1">
				<strong>天之元婚庆礼仪</strong> <span>天之元商务服务</span>

				<h2 class="ftLogo">
					<a href="index.html"><img src="images/ftlogo.png" width="91"
						height="65" /></a>
				</h2>
			</div>
			<!--ftNav1/-->
			<ul>
				<li class="ftTitle">ABOUT US</li>
				<li><a href="#">蜜月旅游</a></li>
				<li><a href="#">婚纱礼服</a></li>
				<li><a href="#">男士礼服</a></li>
			</ul>
			<ul>
				<li class="ftTitle">OUR SERVERS</li>
				<li><a href="#">卡片</a></li>
				<li><a href="#">甜品cake</a></li>
				<li><a href="#">4s店</a></li>
				<li><a href="#">家装</a></li>
			</ul>
			<ul>
				<li class="ftTitle">PRODUCTS</li>
				<li><a href="#">酒店</a></li>
				<li><a href="#">钻石</a></li>
				<li><a href="#">spa</a></li>

			</ul>
			<ul>
				<li class="ftTitle">NEWS</li>
				<li><a href="#">美甲</a></li>
				<li><a href="#">婚纱摄影</a></li>

			</ul>
			<div class="clears"></div>
		</div>
		<!--width950/-->
	</div>
	<!--ftNav/-->
	<div class="copy">
		<table class="width950">
			<tr>
				<td><img src="images/copy.png" width="104" height="24" /></td>
				>>>>>>> branch 'master' of https://github.com/yyqx-zyl/test
				<td>Copyright 备案号：沪ICP备111111号-4</td>
				<td>网站制作：秦王网络</td>
				<td align="right">BLUE BAY TIANZHIYUAN PHOTO STUDIO</td>
			</tr>
		</table>
		<!--width950/-->
	</div>
	<!--copy/-->

	<script type="text/javascript">
		//缩略图滚动事件
		$(".jCarouselLite").jCarouselLite({
			btnNext : "#btnNext",
			btnPrev : "#btnPrev",
			scroll : 1,
			speed : 240,
			circular : false,
			visible : 6
		});
	</script>

	<script type="text/javascript">
		var currentImage;
		var currentIndex = -1;

		//显示大图(参数index从0开始计数)
		function showImage(index) {

			//更新当前图片页码
			$(".CounterCurrent").html(index + 1);

			//隐藏或显示向左向右鼠标手势
			var len = $('#OriginalPic img').length;
			if (index == len - 1) {
				$("#aNext").hide();
			} else {
				$("#aNext").show();
			}

			if (index == 0) {
				$("#aPrev").hide();
			} else {
				$("#aPrev").show();
			}

			//显示大图            
			if (index < $('#OriginalPic img').length) {
				var indexImage = $('#OriginalPic p')[index];

				//隐藏当前的图
				if (currentImage) {
					if (currentImage != indexImage) {
						$(currentImage).css('z-index', 2);
						$(currentImage).fadeOut(0, function() {
							$(this).css({
								'display' : 'none',
								'z-index' : 1
							})
						});
					}
				}

				//显示用户选择的图
				$(indexImage).show().css({
					'opacity' : 0.4
				});
				$(indexImage).animate({
					opacity : 1
				}, {
					duration : 200
				});

				//更新变量
				currentImage = indexImage;
				currentIndex = index;

				//移除并添加高亮
				$('#ThumbPic img').removeClass('active');
				$($('#ThumbPic img')[index]).addClass('active');

				//设置向左向右鼠标手势区域的高度                        
				//var tempHeight = $($('#OriginalPic img')[index]).height();
				//$('#aPrev').height(tempHeight);
				//$('#aNext').height(tempHeight);                        
			}
		}

		//下一张
		function ShowNext() {
			var len = $('#OriginalPic img').length;
			var next = currentIndex < (len - 1) ? currentIndex + 1 : 0;
			showImage(next);
		}

		//上一张
		function ShowPrep() {
			var len = $('#OriginalPic img').length;
			var next = currentIndex == 0 ? (len - 1) : currentIndex - 1;
			showImage(next);
		}

		//下一张事件
		$("#aNext").click(function() {
			ShowNext();
			if ($(".active").position().left >= 144 * 5) {
				$("#btnNext").click();
			}
		});

		//上一张事件
		$("#aPrev").click(function() {
			ShowPrep();
			if ($(".active").position().left <= 144 * 5) {
				$("#btnPrev").click();
			}
		});

		//初始化事件
		$(".OriginalPicBorder").ready(function() {
			ShowNext();

			//绑定缩略图点击事件
			$('#ThumbPic li').bind('click', function(e) {
				var count = $(this).attr('rel');
				showImage(parseInt(count) - 1);
			});
		});
	</script>

</body>
				</html>