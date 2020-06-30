<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page isELIgnored="false" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<c:set value="${pageContext.request.contextPath }" var="ctx"></c:set>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>用户审核</title>
    <link rel="stylesheet" href="${ctx}/static/assets/css/layui.css">    
    <link rel="stylesheet" href="${ctx}/static/assets/css/view.css"/>
    <link rel="stylesheet" href="${ctx}/static/assets/css/admin.css"/>    
	<link rel="stylesheet" href="${ctx}/static/assets/css/bootstrap.css" />
	<link rel="stylesheet" href="${ctx}/static/assets/css/pagination.css" />
</head>
<body class="layui-view-body">
    <div class="layui-content">
    	<!--面包屑导航-->
    	<div class="mianb">
    		<div class="mblf layui-col-xs6 layui-col-md6">
    			 <i class="layui-icon">&#xe656;</i>
    			 <p>用户管理 > <span>用户审核</span></p>
    		</div>
    	</div>
    	<!--面包屑导航-->
        <div class="layui-row">
            <div class="layui-card">
            	<div class="table-responsive">
			 		  <table class="layui-table" lay-skin="line" lay-size="lg" id="table">						  
						  <thead>
						    <tr>
						      <th width="15%">编号</th>
						      <th>用户名</th>
						      <th>用户性别</th>
						      <th>生日</th>
						      <th>手机号码</th>
						      <th>地址</th>
						      <th>创建时间</th>
						      <th>显示</th>						     
						      <th>操作</th>
						    </tr> 
						  </thead>
						  <tbody>
						  
						  	<%-- <c:forEach items="${pageInfo.list }" var="rotation"> --%>
						  		<tr>
						  		  <td><input type="text" readonly="readonly" placeholder="1" class="layui-input" value=".."></td>
							      <td>用户名</td>
							      <td>用户性别</td>
							      <td>生日</td>
							      <td>手机号码</td>
							      <td>地址</td>
							      <th>创建时间</th>
							      <td class="layui-form">
							      	   <input type="checkbox" checked="" name="open" lay-skin="switch" lay-filter="switchTest" >
							      </td>						     
							      <td>
							      	  <div class="layui-table-cell laytable-cell-1-0-10"> 							      	  	 
								      	  	<a class="layui-btn layui-btn-danger layui-btn-xs delete">删除</a> 
							      	  </div>
							      </td>
							    </tr>
						  	<%-- </c:forEach> --%>
						  </tbody>
					</table>
			 	</div>
                   
           		<!--分页-->
           		<!-- <div id="page"></div> -->
           		<%-- <div id="div_pagination_bottom">
			            <nav aria-label="Page navigation">
			                <ul class="pagination">
			                     <li>
			                         <a href="${pageContext.request.contextPath}/getAll?currpage=${pageInfo.pageNum-1}"
			                           aria-label="Previous">
			                             <span aria-hidden="true">&laquo;</span>
			                         </a>
			                     </li>
			                     <c:forEach items="${pageInfo.navigatepageNums }" var="page_Num">
			                         <c:if test="${page_Num == pageInfo.pageNum }">
			                             <li class="active"><a href="#" style="margin-top: 7px;">${ page_Num}</a></li>
			                        </c:if>
			                         <c:if test="${page_Num != pageInfo.pageNum }">
			                            <li>
			                                 <a style="margin-top: 7px;" href="${pageContext.request.contextPath}/getAll?currpage=${ page_Num}">${ page_Num}</a>
			                            </li>
			                        </c:if>
			                     </c:forEach>
			                    <li>
			                        <a href="${pageContext.request.contextPath}/getAll?currpage=${pageInfo.pageNum+1}"
			                            aria-label="Next">
			                             <span aria-hidden="true">&raquo;</span>
			                         </a>
			                    </li>
			                </ul>
			            </nav>
			        </div> --%>
           		<!--分页-->
            </div>           
        </div>
    </div>
    <script src="${ctx}/static/assets/jquery.min.js"></script>
    <script src="${ctx}/static/assets/layui.all.js"></script>
    <script type="text/javascript" src="${ctx}/static/assets/bootstrap.min.js"></script>
    <script type="text/javascript" src="${ctx}/static/assets/jquery.pagination.js"></script>   
    <script>
    	var element = layui.element;
    	/* $(function(){
    		$.get("${pageContext.request.contextPath}/getAll",function(data){
    			//alert(data);
    			console.log(data);
    		});
    	}); */
    	/*layui.use(['laypage', 'layer'], function(){
		  var laypage = layui.laypage
		  ,layer = layui.layer;		  
		  
		  /*var url = "${pageContext.request.contextPath}/getAll";
		  //var config = {page:1,pageSize:4};
		  $.get(url,function(res){
			  //var data = eval('(' + res + ')');
			  alert(res);
			 console.log(res);
			  laypage.render({
				    elem: 'page',
				    count: 4, //总条数
				    limit:4, //每页条数
				    curr:1,//当前页号
				    limits:[6,10,15,20],
		            layout:['limit','prev', 'page', 'next','skip','count'],//显示哪些分页组件
				    theme: '#FFB800', //自定义颜色
				    jump: function(obj, first){
				    	console.log(obj);
				        if(!first){ //首次则不进入
				        	config.page = obj.curr;
				        	//getUserListByPage(url,config);
				        }
				    }
			   });
			  //parseUserList(res,config.page);  
		  }); */

		  
		  //页码完整功能
		  /*laypage.render({
		    elem: 'page'
		    ,count: 100
		    ,layout: ['count', 'prev', 'page', 'next', 'limit', 'skip']
		    ,jump: function(obj){
		      console.log(obj)
		    }
		  });
		});*/
		
		
		//判断弹框
		$(".delete").click(function(){
			layer.confirm('确定要删除此图片？', {
			  btn: ['是','否'] //按钮
			}, function(){
			  layer.msg('已删除', {icon: 1});
			}, function(){
			  layer.msg('已取消',  {icon: 2});
			});
		})			
		
		 layui.use('form', function(){
		  var form = layui.form; 
		  form.render();
		}); 
	</script>
	<script>
		//调用示例
		layer.photos({
		  photos: '.layer-photos-demo'
		  ,anim: 5 //0-6的选择，指定弹出图片动画类型，默认随机（请注意，3.0之前的版本用shift参数）
		}); 
		</script>
</body>
</html>