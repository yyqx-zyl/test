z<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html  lang="en">

    <head>
        <!-- meta data -->
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

        <!--font-family-->
		<link href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900&amp;subset=devanagari,latin-ext" rel="stylesheet">
        
        <!-- title of site -->
        <title>注册</title>

        <!-- For favicon png -->
		<link rel="shortcut icon" type="image/icon" href="static/logo/favicon.png"/>
       
        <!--font-awesome.min.css-->
        <link rel="stylesheet" href="static/css/font-awesome.min.css">
		
		<!--animate.css-->
        <link rel="stylesheet" href="static/css/animate.css">
		
        <!--bootstrap.min.css-->
        <link rel="stylesheet" href="static/css/bootstrap.min.css">
		
		<!-- bootsnav -->
		<link rel="stylesheet" href="static/css/bootsnav.css" >	
        
        <!--style.css-->
        <link rel="stylesheet" href="static/css/style.css">
        
        <!--responsive.css-->
        <link rel="stylesheet" href="static/css/responsive.css">
        
        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
		
        <!--[if lt IE 9]>
			<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
			<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->

    </head>
	
	<body>
		<form action="AddUser" method="post" name="myForm" onsubmit="return validateForm()">
		<!--[if lte IE 9]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p>
        <![endif]-->
		
		<!-- signin end -->
		<section class="signin signup">
			<div class="container">

				<div class="sign-content">
					<h2>注册</h2>
					
					<div class="row">
						<div class="col-sm-12">
							<div class="signin-form">
								
									<div class="form-group">
										<label for="signin_form">用户名：</label>
									    <input type="text" name="name" class="form-control" id="signin_form" placeholder="请输入用户名">
									</div><!--/.form-group -->
									<div class="form-group">
										<label for="signin_form">密码：</label>
									    <input type="password" name="password" class="form-control" id="signin_form" placeholder="请输入密码">
									</div><!--/.form-group -->
									<div class="form-group">
										<label for="signin_form">确认密码：</label>
									    <input type="password" name="password1" class="form-control" id="signin_form" placeholder="确认密码">
									</div><!--/.form-group -->
									<div class="form-group">
										<label for="signin_form">电子邮件：</label>
									    <input type="text" name="email" class="form-control" id="signin_form" placeholder="请输入电子邮件">
									</div><!--/.form-group -->
									<div class="form-group">
										<label for="signin_form">电话号码：</label>
									    <input type="text" name="iphone" class="form-control" id="signin_form" placeholder="请输入电话号码">
									</div><!--/.form-group -->
									<div class="form-group">
										<label for="signin_form">验证码：</label>
									    <input type="text" name="code" class="form-control" id="signin_form" placeholder="请输入验证码"  style="width:40%" onblur="checkCode()" >
										<img id="codeImg" src=""/>
										<a href="javascript:changeImg();">看不清？换一张</a>
									</div><!--/.form-group -->
									
								
							</div><!--/.signin-form -->
						</div><!--/.col -->
					</div><!--/.row -->
					
					<div class="row">
						<div class="col-sm-12">
							<div class="signin-password">
								<div class="awesome-checkbox-list">
									<ul class="unstyled centered">

										<li>
										    <input class="styled-checkbox" id="styled-checkbox-2" type="checkbox" value="value2">
										    <label for="styled-checkbox-2">接受我们的条款和条件</label>
										</li>

										<li></li>

									</ul>
								</div><!--/.awesome-checkbox-list -->
							</div><!--/.signin-password -->
						</div><!--/.col -->
					</div><!--/.row -->


					<div class="row">
						<div class="col-sm-12">
							<div class="signin-footer">
								<button type="submit" class="btn signin_btn" data-toggle="modal" data-target=".signin_modal">
								注册
								</button>
								<p>
									已经注册了？
									<a href="Login.jsp">登录</a>
								</p>
							</div><!--/.signin-footer -->
						</div><!--/.col-->
					</div><!--/.row -->

				</div><!--/.sign-content -->

				
			</div><!--/.container -->

		</section><!--/.signin -->
		
		<!-- signin end -->

		<!--footer copyright start -->
		<footer class="footer-copyright">
			<div id="scroll-Top">
				<i class="fa fa-angle-double-up return-to-top" id="scroll-top" data-toggle="tooltip" data-placement="top" title="" data-original-title="Back to Top" aria-hidden="true"></i>
			</div><!--/.scroll-Top-->

		</footer><!--/.hm-footer-copyright-->
		<!--footer copyright  end -->


		 <!-- Include all js compiled plugins (below), or include individual files as needed -->

		<script src="static/js/jquery.js"></script>
        
        <!--modernizr.min.js-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js"></script>
		
		<!--bootstrap.min.js-->
        <script src="static/js/bootstrap.min.js"></script>
		
		<!-- bootsnav js -->
		<script src="static/js/bootsnav.js"></script>
		
		<!-- jquery.sticky.js -->
		<script src="static/js/jquery.sticky.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
		
        
        <!--Custom JS-->
        <script src="static/js/custom.js"></script>
		</form>
    </body>
	
</html>
<script type="text/javascript">
	$(function(){
		changeImg();
		
	})
	function validateForm(){
		//用户名必填验证
		var name=document.forms["myForm"]["name"].value;//获取要验证的input的内容
		  if (name==null || name=="")
		  {
		    alert("用户名不能为空！！!");
		    return false;
		  }
		  else if(name.length>=20){
			  alert("用户名不能超过20个!");
			  return false;
		  }
		  //密码验证只能是字母和数字 
			var num=document.forms["myForm"]["password"].value;
	        var num1=/^[0-9a-zA-Z]*$/;
	        if (num==""||num==null) {
	        	alert("密码不能为空！");
	        	return false;
	        }else if(!num1.test(num)){
	        	alert("只能输入是字母或者数字,请重新输入!");
	            return false;
	        }
	        //验证密码是否一致
	        var num=document.forms["myForm"]["password"].value;
	        var num1=document.forms["myForm"]["password1"].value;
            if (num != num1) {
                alert("两次密码不一致!");
                return false;
            }
            if(num.length<6){
            	alert("密码至少6位！");
            	return false;
            }
	 	  //E-mail验证
		  var email=document.forms["myForm"]["email"].value;
		  var fuhao=email.indexOf("@");  //找到@符号所在的位置
		  var dian=email.lastIndexOf(".");  //找到最后一个.所在的位置
		  if (fuhao<1 || dian+2>=email.length){
		    alert("不是正确的 e-mail地址！！！");
		    return false;
		  }
		  //电话号码验证
		  var tel=document.forms["myForm"]["iphone"].value;
		  var tel1= /^(((13[0-9]{1})|(15[0-9]{1})|(18[0-9]{1}))+\d{8})*$/;
		  if (tel.length== 0) {
	            alert("手机号码不能为空!");
	            return false;
	        }
		  if (tel.length!= 11) {
	            alert("请输入有效的手机号码，必须是11位！");
	            return false;
	        }
		  if (!tel1.test(tel)) {
	            alert("请输入有效的手机号码！");
	            return false;
	        }
		
			
	}
	// 定义一个当src发生改变时就到后台去获得一个随机的验证码
	function changeImg() {
		// 获得验证码图片元素 使用JavaScript获得
		var img = document.getElementById("codeImg");
		// 当src的路径发生改变，都会到后台去请求一次
		// new Date().getTime() 避免浏览器不去后台请求数据，因为有缓存
		img.src="${pageContext.request.contextPath}/CodeImg?"+new Date().getTime();
		 
	}
	
	function checkCode(){
		var code1=document.forms["myForm"]["code"].value;
		$.post("${pageContext.request.contextPath}/CodeServlet",{"code":code1},function(data){
			alert(data);
		});
	}
	
	
</script>
