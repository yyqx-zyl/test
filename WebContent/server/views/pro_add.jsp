<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<c:set value="${pageContext.request.contextPath }" var="ctx"></c:set>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<title></title>
		<link rel="stylesheet" href="${ctx}/static/assets/css/layui.css">
	    <link rel="stylesheet" href="${ctx}/static/assets/css/view.css"/>
	    <link rel="stylesheet" href="${ctx}/static/assets/css/style.css"/>
	</head>
	<body class="layui-tank">
		 <div class="layui-card">
		 	<form class="layui-form" method="post"> <!-- enctype="multipart/form-data" -->
			   <div class="layui-form-item">
				    <label class="layui-form-label">序号</label>
				    <div class="layui-input-block">
				        <input type="text" name="rid" autocomplete="off" placeholder="" class="layui-input">
				    	<div class="layui-form-mid layui-word-aux">数字越小越靠前</div>
				    </div>					    
				</div>
				<div class="layui-form-item layui-form-text">
				    <label class="layui-form-label">添加图片</label>
				    <div class="layui-input-block">
				         <button type="button" class="layui-btn layui-btn-danger" id="test7"><i class="layui-icon"></i>上传图片</button>
				    </div>
				</div>
				 <div class=" tkbtnfxd">
			    	<button type="button" class="layui-btn  layui-btn-normal float-right" lay-filter="save" lay-submit>确定</button>
			        <button type="button" class="layui-btn layui-btn-primary float-right">取消</button>
			    </div>
			</form>	
		 </div>
	    
	<script src="${ctx}/static/assets/layui.all.js"></script>    
	<script>
		/* layui.use('upload', function(){
		  var $ = layui.jquery
		  ,upload = layui.upload; 
		//设定文件大小限制
		  upload.render({
		    elem: '#test7'// 获得上传文件的文件名
		    ,url: '${pageContext.request.contextPath}/upload'
//		    ,size: 60 //限制文件大小，单位 KB
		    ,done: function(res){
		    	if(res.code > 0){
		    		layer.msg('上传成功',{icon: 6});
		    	}else{
		    		layer.msg('上传失败',{icon: 3});
		    	}
		    }
		  });
		}); */
		
		// 增加模块的引用
		layui.use(['form','layer'],function(){
			$ = layui.jquery;
	        var form = layui.form
	        ,layer = layui.layer;
			form.on('submit(save)',function(){
				var rid = $("input[name='rid']").val();
				$.post("${pageContext.request.contextPath}/addRotation",{rid:rid},
						function(data){
					/* var info = JSON.stringify(data);
					console.log(info);
					alert("返回的结果:"+info); */
					var res = eval('(' + data + ')');
					console.log("res:"+res);
					if(res.result == 0){
						alert("成功");
					}else{
						alert("失败");
					}
					var index = parent.layer.getFrameIndex(window.name);
				    parent.layer.close(index);
				    parent.location.reload();
				});
			});
		});
		</script>
	</body>
</html>
