<%@ page language="java" contentType="text/html; charset=UTF-8"
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
        <title>登录</title>

        <!-- For favicon png -->
		<link rel="shortcut icon" type="image/icon" href="${pageContext.request.contextPath }/static/logo/favicon.png"/>
       
        <!--font-awesome.min.css-->
        <link rel="stylesheet" href="${pageContext.request.contextPath }/static/css/font-awesome.min.css">
		
		<!--animate.css-->
        <link rel="stylesheet" href="${pageContext.request.contextPath }/static/css/animate.css">
		
        <!--bootstrap.min.css-->
        <link rel="stylesheet" href="${pageContext.request.contextPath }/static/css/bootstrap.min.css">
		
		<!-- bootsnav -->
		<link rel="stylesheet" href="${pageContext.request.contextPath }/static/css/bootsnav.css" >	
        
        <!--style.css-->
        <link rel="stylesheet" href="${pageContext.request.contextPath }/static/css/style.css">
        
        <!--responsive.css-->
        <link rel="stylesheet" href="${pageContext.request.contextPath }/static/css/responsive.css">
        
        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
		
        <!--[if lt IE 9]>
			<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
			<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
	
    </head>
	
	<body>
	<form action="${pageContext.request.contextPath }/login" method="post" name="myForm" onsubmit="return validateForm()">
		<!--[if lte IE 9]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p>
        <![endif]-->
		
		<!-- signin end -->
		<section class="signin">
			<div class="container">

				<div class="sign-content">
					<h2>登录</h2>
					
					<div class="row">
						<div class="col-sm-12">
							<div class="signin-form">
								<form action="Login.jsp">
									<div class="form-group">
									    <label for="signin_form">用户名：</label>
									    <input type="text" name="userName" class="form-control" id="signin_form" placeholder="请输入用户名">
									</div><!--/.form-group -->
									<div class="form-group">
										<label for="signin_form">密码：</label>
									    <input type="password" name="userPassword" class="form-control" id="signin_form" placeholder="请输入密码">
									</div><!--/.form-group -->
									<div class="form-group">
										<label for="signin_form">验证码：</label>
									    <input type="text" name="code" class="form-control" id="signin_form" placeholder="请输入验证码"  style="width:40%" onblur="checkCode()" >
										<img id="codeImg" src=""/>
										<a href="javascript:changeImg();">看不清？换一张</a>
									</div><!--/.form-group -->
								</form><!--/form -->
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
										    <label for="styled-checkbox-2">记住密码</label>
										</li>
										<li>
										
											<a href="ChangeCode.jsp">修改密码</a>
										</li>
										<li>
										    <a href="Back.jsp">忘记密码？</a>
										</li>

									</ul>
								</div><!--/.awesome-checkbox-list -->
							</div><!--/.signin-password -->
						</div><!--/.col -->
					</div><!--/.row -->

					<div class="row">
						<div class="col-sm-12">
							<div class="signin-footer">
								<button type="submit" class="btn signin_btn" data-toggle="modal" data-target=".signin_modal">
								登录
								</button>
								<p>
									还没有账户？
									<a href="Register.jsp">注册</a>
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

		<script src="${pageContext.request.contextPath }/static/js/jquery.js"></script>
        
        <!--modernizr.min.js-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js"></script>
		
		<!--bootstrap.min.js-->
        <script src="${pageContext.request.contextPath }/static/js/bootstrap.min.js"></script>
		
		<!-- bootsnav js -->
		<script src="${pageContext.request.contextPath }/static/js/bootsnav.js"></script>
		
		<!-- jquery.sticky.js -->
		<script src="${pageContext.request.contextPath }/static/js/jquery.sticky.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
		
        
        <!--Custom JS-->
        <script src="${pageContext.request.contextPath }/static/js/custom.js"></script>
		</form>
    </body>
	
</html>
<script type="text/javascript">
$(function(){
	changeImg();
 });
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
	
	function validateForm(){
		//用户名必填验证
		var name=document.forms["myForm"]["userName"].value;//获取要验证的input的内容
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
			var num=document.forms["myForm"]["userPassword"].value;
	        var num1=/^[0-9a-zA-Z]*$/;
	        if (num==""||num==null) {
	        	alert("密码不能为空！");
	        	return false;
	        }else if(!num1.test(num)){
	        	alert("只能输入是字母或者数字,请重新输入!");
	            return false;
	        }
	        if(num.length<6){
            	alert("密码至少6位！");
            	return false;
            }
		
        
	}
</script>