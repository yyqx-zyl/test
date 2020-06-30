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
		 	   <form class="layui-form" action="" id="saveForm">
		 	   	  <%--  <input type="hidden" name="tid" value="${empty task ? '':task.tid }"/> --%>
				   <div class="layui-form-item">
					    <label class="layui-form-label">用户名</label>
					    <div class="layui-input-block">
					        <input type="text" name="taskname" lay-verify="taskName" autocomplete="off" value="<%-- ${empty task ? '':task.taskname } --%>" placeholder="" class="layui-input">
					    </div>					    
					</div>
					<div class="layui-form-item">
					    <label class="layui-form-label">用户性别</label>
					    <div class="layui-input-block">
					        <input type="text" name="taskname" lay-verify="taskName" autocomplete="off" value="<%-- ${empty task ? '':task.taskname } --%>" placeholder="" class="layui-input">
					    </div>					    
					</div>
					<div class="layui-form-item">
					    <label class="layui-form-label">生日</label>
					    <div class="layui-input-block">
					        <input type="text" name="taskname" lay-verify="taskName" autocomplete="off" value="<%-- ${empty task ? '':task.taskname } --%>" placeholder="" class="layui-input">
					    </div>					    
					</div>
					<div class="layui-form-item">
					    <label class="layui-form-label">手机号码</label>
					    <div class="layui-input-block">
					        <input type="text" name="taskname" lay-verify="taskName" autocomplete="off" value="<%-- ${empty task ? '':task.taskname } --%>" placeholder="" class="layui-input">
					    </div>					    
					</div>
					<div class="layui-form-item layui-form-text">
					    <label class="layui-form-label">地址</label>
					    <div class="layui-input-block">
					         <textarea placeholder="请输入" class="layui-textarea" name="describe"><%-- ${empty task ? '':task.describe } --%></textarea>
					    </div>
					</div>
				</form>				
		 </div>
		 <div class=" tkbtnfxd">
	    	<button type="button" class="layui-btn  layui-btn-normal float-right" lay-submit lay-filter="save"><%-- ${empty task ? '确定':'修改'} --%></button>
	        <button type="button" class="layui-btn layui-btn-primary float-right" id="cancel">取消</button>
	    </div>
	<script type="text/javascript" src="${ctx}/static/assets/jquery.min.js"></script>  
	<script src="${ctx}/static/assets/layui.all.js"></script>
	<script type="text/javascript" src="${ctx}/static/assets/jquerysession.js"></script>   
	<script type="text/javascript">
		/* layui.use('form',function(){
			var form = layui.form;
			// 为表单绑定一个事件
			form.on('submit("save")',function(data){
				alert("进入方法....");
			});
		}); */
		
		
		/* $(function(){
			$("#cancel").on('click',function(){
				alert("进入。。。。");
				//$.session.remove('task');
				$.get("${pageContext.request.contextPath}/canlen");
				layui.use('form',function(){
					 var form = layui.form;
					 form.render();
				});
				var index = parent.layer.getFrameIndex(window.name);
			    parent.layer.close(index);
			    parent.location.reload();
			})
		}); */
		
		layui.use(['form','layer'],function(){
			$ = layui.jquery;
	        var form = layui.form
	        ,layer = layui.layer;
			form.on('submit(save)',function(){
				debugger;
				if($(this).text()=="确定"){
					$.post("${pageContext.request.contextPath}/addTask",
							$("#saveForm").serialize(),function(data){
						// 转换json数据
						var res = eval('('+data+')');
						alert(res.code);
						if(res.code==1){
							alert("添加成功！！");
							var index = parent.layer.getFrameIndex(window.name);
						    parent.layer.close(index);
						    parent.location.reload();
						}else{
							alert("添加失败！！");
						}
					}); 
				}else{
					$.post("${pageContext.request.contextPath}/updateTask",
							$("#saveForm").serialize(),function(data1){
						console.log(data1);
						// 转换json数据
						//alert(data1);
						var res1 = eval('('+data1+')');
						alert(res1.code);
						if(res1.code==1){
							alert("修改成功！！");
						}else{
							alert("修改失败！！");
						}
					}); 
					var index = parent.layer.getFrameIndex(window.name);
				    parent.layer.close(index);
				    parent.location.reload();
				}
				//console.log(data);
				// 获得表单中的值
				//var taskName = $("input[name='taskName']").val();
				//var describe = $("textarea[name='describe']").val();
				//var rewardScore = $("input[name='rewardScore']").val();
				// 获得表单中的所有值
				//alert($("#saveForm").serialize());
				//alert(taskName+","+describe+","+rewardScore);
				// 使用Ajax进行数据的添加操作
				/* */
			});
		});
	</script>
	</body>
</html>
