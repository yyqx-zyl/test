<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set value="${pageContext.request.contextPath }" var="ctx"></c:set>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>提现通知</title>
    <link rel="stylesheet" href="${ctx}/static/assets/css/layui.css">    
    <link rel="stylesheet" href="${ctx}/static/assets/css/view.css"/>
    <link rel="stylesheet" href="${ctx}/static/assets/css/admin.css"/>  
</head>
<body class="layui-view-body">
    <div class="layui-content">
    	<!--面包屑导航-->
    	<div class="mianb">
    		<div class="mblf layui-col-xs6 layui-col-md6">
    			 <i class="layui-icon">&#xe656;</i>
    			 <p>订单管理 > <span>订单信息</span></p>
    		</div>    		
    	</div>
    	<!--面包屑导航-->
        <div class="layui-row">
            <div class="layui-card">
            	<div class="table-responsive">
			 		  <table class="layui-table" lay-skin="line" lay-size="lg" id="table">						  
						  <thead>
						    <tr>
						      <th>账号</th>
						      <th>类型</th>
						      <th>姓名</th>	
						      <th>支出金额</th>
						      <th>申请时间</th>
						      <th>状态</th>						      
						      <th>操作</th>
						    </tr> 
						  </thead>
						  <tbody>
						    <tr>
						      <td>154247451265</td>
						      <td>支付宝</td>
						      <td>门三</td>
						      <td>300</td>	
						      <td>2019-11-29 15:00</td>						      
						      <td class="col-green">已发放</td>
						      <td>
						      	  <div class="layui-table-cell laytable-cell-1-0-10"> 							      	  	 
							      	  	<a class="layui-btn layui-btn-primary layui-btn-xs">已发放</a> 							      	  	
						      	  </div>
						      </td>
						    </tr>
						  </tbody>
					</table>
			 	</div>
                   
           		<!--分页-->
           		<div id="page"></div>
           		<!--分页-->
            </div>           
        </div>
    </div>
    <script src="${ctx}/static/assets/jquery.min.js"></script>
    <script src="${ctx}/static/assets/layui.all.js"></script>    
    <script>
    	var element = layui.element;
    	layui.use(['laypage', 'layer'], function(){
		  var laypage = layui.laypage
		  ,layer = layui.layer;		  
		  
		  //页码完整功能
		  laypage.render({
		    elem: 'page'
		    ,count: 100
		    ,layout: ['count', 'prev', 'page', 'next', 'limit', 'skip']
		    ,jump: function(obj){
		      console.log(obj)
		    }
		  });	 
		});		
		
		//判断弹框
		$(".submit").click(function(){
			layer.confirm('确定已给该账号发放提现金额了？', {
			  btn: ['是','否'] //按钮
			}, function(){
			  layer.msg('已发放', {icon: 1});
			}, function(){
			  layer.msg('已取消',  {icon: 2});
			});
		})		
		
	</script>
	
</body>
</html>