<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

        <!--font-family-->
		<link href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900&amp;subset=devanagari,latin-ext" rel="stylesheet">
        
        <!-- title of site -->
        <title>找回密码</title>

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
</head>
<body>
	<form action="Back" method="post" name="myForm" onsubmit="return validateForm()">
		<section class="signin signup">
			<div class="container">

				<div class="sign-content">
					<h2>找回密码</h2>
					
					<div class="row">
						<div class="col-sm-12">
							<div class="signin-form">
									
									<div class="form-group">
										<label for="name">用户名：</label>
									    <input type="text" name="name" class="form-control" id="signin_form" placeholder="请输入用户名">
									</div><!--/.form-group -->
									
									<div class="form-group">
										<label for="phone">电话号码：</label>
									    <input type="text" name="phone" class="form-control" id="signin_form" placeholder="请输入电话号码">
									</div><!--/.form-group -->
							
									<div class="form-group">
										<label for="signin_form">验证码：</label>
									    <input type="text" name="verCode" class="form-control" id="signin_form" placeholder="请输入验证码"  style="width:40%" onblur="checkCode()" >
										<input type="button" name="verCode" id="verCodeBtn" value="获取验证码" onclick="settime(this);"/>
							
									</div><!--/.form-group -->
									
									</div><!--/.signin-form -->
						</div><!--/.col -->
					</div><!--/.row -->
					<div class="row">
						<div class="col-sm-12">
							<div class="signin-footer">
								<input type="submit" id="comeback" value="提交" name="find" class="btn signin_btn" data-toggle="modal" data-target=".signin_modal" >
								
								
								
								<p>
								<li>
									<a href="Login.jsp">登录</a>
								</li>
								<br>
								<li>
									<a href="Register.jsp">注册</a>
								</li>
								</p>
							</div><!--/.signin-footer -->
						</div><!--/.col-->
					</div><!--/.row -->
						</div><!--/.sign-content -->

				
			</div><!--/.container -->

		</section><!--/.signin -->
		<!--footer copyright start -->
			<footer class="footer-copyright">
				<div id="scroll-Top">
					<i class="fa fa-angle-double-up return-to-top" id="scroll-top" data-toggle="tooltip" data-placement="top" title="" data-original-title="Back to Top" aria-hidden="true"></i>
				</div><!--/.scroll-Top-->
	
			</footer><!--/.hm-footer-copyright-->
			<!--footer copyright  end -->

	</form>
	
</body>
</html>
<script type="text/javascript" src="static/js/jquery-3.4.1.js">
</script>
<script type="text/javascript">
//验证码
var counts = 60;
function settime(val) {
 if(counts == 0) {
  val.removeAttribute("disabled");
  val.value = "获取验证码";
  counts = 60;
  return false;
 } else {
  val.setAttribute("disabled", true);
  val.value = "重新发送（" + counts + "）";
  counts--;
 }
 setTimeout(function() {
  settime(val);
 }, 1000);
}
	//使用jQuery的ajax方法来实现异步的验证
$(function(){
		$("input[name='name']").blur(function(){
			// 调用它的ajax方法来实现验证的操作
			// 使用一个变量来保存当前的节点元素
			var name = $(this);
			$.ajax({
				url:"Password",
				type:"post",
				data:{"name":name.val()},
				dataType:"json",
				success:function(data){
					name.next().remove();
					if(data.result=="false"){
						var newNode = $("<span>用户名不存在，无法找回！</span>");
						name.after(newNode);
						$("#comeback").attr("disabled",true);
					}else{
						name.after($("<span>用户名存在，可以找回！</span>"));
						$("#comeback").attr("disabled",false);
						}
				}
			});
		});
		 $("#verCodeBtn").click(function() {
			  var userinfo = {
			   "UserPhoneNum": '86//' + $("input[name='phone']").val()
			  }
			  $.ajax({
			   url: "https://www.xxxxx.cn/user/sendcode/",
			   data: userinfo,
			   type: "get",
			   success: function(data) {
			    if(JSON.parse(data).state === 404 || JSON.parse(data).state === 202 || userinfo.UserPhoneNum === '86//') {
			     alert("验证码发送失败")
			    } else {
			     alert("验证码发送成功，请耐心等待")
			    }
			   },
			   error: function() {
			    alert("发送失败");
			   }
			  });
			 });
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
		//校验手机号是否合法
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
});

</script>
