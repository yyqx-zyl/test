<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<c:set value="${pageContext.request.contextPath }" var="ctx"></c:set>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>天之元</title>
<link type="text/css" href="${ctx}/static/css/css.css" rel="stylesheet" />
<script type="text/javascript" src="${ctx}/static/js/jquery.js"></script>
<script type="text/javascript" src="${ctx}/static/js/js.js"></script>

<!--导航定位 程序不要包含-->
<script type="text/javascript">
 $(function(){
	 $(".nav li:eq(1)").addClass("navCur");
	 })
</script>
</head>

<body>
 <div class="header width950">
  <div class="logo-nav">
   <h1 class="logo"><a href="${ctx}/client/index.jsp"><img src="${ctx}/static/images/logo.png" width="97" height="70" /></a></h1>
   <ul class="nav">
    <li class="navIndex">
     <a href="${ctx}/client/index.jsp">
      <strong>首页</strong>
      <span>HOME</span>
     </a>
    </li>
    <li>
     <a href="${ctx}/client/about.jsp">
      <strong>公司简介</strong>
      <span>ABOUT US</span>
     </a>
    </li>
    <li>
     <a href="${ctx}/client/scene.jsp">
      <strong>精彩婚礼</strong>
      <span>Scene layout</span>
     </a>
    </li>
    <li>
     <a href="${ctx}/client/decoration.jsp">
      <strong>喜车装扮</strong>
      <span>decoration</span>
     </a>
    </li>
    <li>
     <a href="${ctx}/client/service.jsp">
      <strong>婚庆匠人</strong>
      <span>services</span>
     </a>
    </li>
    <li>
     <a href="${ctx}/client/video.jsp">
      <strong>影视制作</strong>
      <span>video</span>
     </a>
    </li>
    <li>
     <a href="${ctx}/client/designer.jsp">
      <strong>设计推荐</strong>
      <span>Designer</span>
     </a>
    </li>
    <li>
     <a href="${ctx}/client/tips.jsp">
      <strong>温馨提示</strong>
      <span>Tips</span>
     </a>
    </li>
    <li class="navContact">
     <a href="${ctx}/client/contact.jsp">
      <strong>联系我们</strong>
      <span>Contact Us </span>
     </a>
    </li>
    <li class="luntan">
     <a href="#" target="_blank"><img src="${ctx}/static/images/luntan.gif" width="60" height="52" /></a>
    </li>
   </ul><!--nav/-->
   <div class="clears"></div>
  </div><!--logo-nav/-->
 </div><!--header/-->
 <div class="banner" style="background:url(${ctx}/static/images/ban2.jpg) center top no-repeat;">
  <div class="gonggao">
   <div class="marquees width950">
    <marquee direction="left" onmouseover=this.stop() onmouseout=this.start()>
访客观网指南：尊敬的访客您好！欢迎来到天之元官方网站。 您在这里会看到来自天之元婚纱摄影的各种风格样片。
    </marquee>
   </div><!--marquees-->
  </div><!--gonggao/-->
 </div><!--banner/-->
 <div class="content width1037">
  <h3 class="titles2">
    <img src="${ctx}/static/images/aboutTitle.png" width="179" height="41" />
    <strong>2015新式纪实风，首创美学新纪元！“色彩主题、婚礼纪实、美式清新”</strong>
    <span>
     2015 new documentary style, the first aesthetic era! "Color themes, <br />
wedding documentary, American fresh"
    </span>
   </h3><!--titles2/-->
   <div class="aboutText">
    时尚是一种坚持，我们顺着自己的性格前行，很庆幸一路走来我们没有丢失自己。对于我们而言创新最愉悦的享受，我们将对爱情的理解和幸福的感受，渗透进每一幅作品中。时尚是一种坚持，我们顺着自己的性格前行，很庆幸一路走来我们没有丢失自己。对于我们而言创新最愉悦的享受，我们将对爱情的理解和幸福的感受，渗透进每一幅作品中。时尚是一种坚持，我们顺着自己的性格前行，很庆幸一路走来我们没有丢失自己。对于我们而言创新最愉悦的享受，我们将对爱情的理解和幸福的感受，渗透进每一幅作品中。<br /><br />时尚是一种坚持，我们顺着自己的性格前行，很庆幸一路走来我们没有丢失自己。对于我们而言创新最愉悦的享受，我们将对爱情的理解和幸福的感受，渗透进每一幅作品中。时尚是一种坚持，我们顺着自己的性格前行，很庆幸一路走来我们没有丢失自己。对于我们而言创新最愉悦的享受，我们将对爱情的理解和幸福的感受，渗透进每一幅作品中。时尚是一种坚持，我们顺着自己的性格前行，很庆幸一路走来我们没有丢失自己。对于我们而言创新最愉悦的享受，我们将对爱情的理解和幸福的感受.
    
   </div><!--aboutText/-->
  <!-- <div class="yingying2"><img src="images/yinying2.png" width="987" height="13" /></div>-->
   <div class="aboutimg">
    <h3><img src="${ctx}/static/images/title3.png" width="743" height="184" /></h3>
    <a href="${ctx}/client/info.jsp"><img src="${ctx}/static/images/aboutimg.jpg" width="340" height="400" /></a>&nbsp;
    <a href="${ctx}/client/info.jsp"><img src="${ctx}/static/images/aboutimg.jpg" width="340" height="400" /></a>&nbsp;
    <a href="${ctx}/client/info.jsp"><img src="${ctx}/static/images/aboutimg.jpg" width="340" height="400" /></a>&nbsp;<br />
    <img src="${ctx}/static/images/aboutimg2.jpg" width="1037" height="124" />
   </div><!--aboutimg/-->
 </div><!--content/-->
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
    
    <h2 class="ftLogo"><a href="${ctx}/client/index.jsp"><img src="${ctx}/static/images/ftlogo.png" width="91" height="65" /></a></h2>
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
    <td  >Copyright 备案号：沪ICP备111111号-4</td>
    <td>网站制作：秦王网络</td>
    <td align="right">BLUE BAY TIANZHIYUAN PHOTO STUDIO</td>
   </tr>
  </table><!--width950/-->
 </div><!--copy/-->
</body>
</html>
