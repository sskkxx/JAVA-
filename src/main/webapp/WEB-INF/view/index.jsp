<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
    
   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>我的博客</title>
<script src="/blog04/js/jquery-3.1.1.min.js"></script>
<script type="text/javascript">

$(document).ready(function(){ 
	obj = {
			url:"http://localhost:8080/blog04/lookAllBlog",
			async:false,
			success:function(data){
				
				var html = "";
				$.each(data, function(idx, obj) {
					
					html +="<li>"+obj.wenzhangbiaoti+"<br><font color='red'>"+obj.wenzhangneirong+"</font><br>"+obj.date+"</li>";
					
				});
				$(".blog_list ul").html(html)
			}
	}
	$.ajax(obj);
});
</script>
<style type="text/css">

	li{list-style-type:none}
	.header_right{
		float:right
	}
	.nav{
		position:relative;
		width:90%;
		height:100px;
	}
	.nav ul{		padding-top:10px;
	}
	.nav ul li{
		float:left;
		list-style-type:none;
		margin-left:40px;
		cursor:pointer
	}
	.nav ul li:hover{
		background-color:blue;cc`
	}
	
	
	}
	.blog_list{
		float:left;
		width:750px;
	}
	.bloger_info{
		width:280px;
		height:400px;
	}
		.log_cat{
		width:280px;
		height:400px;
	}
		.log_time{
		width:280px;
		height:400px;
	}
	.right_info{
		float:right;
		
	}
	.right_info div{
			margin-bottom:40px;
			margin-right:40px;
	}
	.footer{
		float:left;
		width:90%;
		height:40px;
	}
	.body{
		position:relative;
		width:90%;
		padding:30px;
	}
	.blog_list ul li{
		border-bottom:1px solid red;
	}
	
	.user{
		position:relative;bottom:0px;
		padding-top: 0px;padding-left: 200px;
	}
	
	
	.userlogin{
		position:relative;bottom:0px;
		padding-left: 200px;
	}
</style>
</head>



<body>
<!-- header -->
<div>
	<img alt="" src="http://blog.java1234.com/static/images/logo.png">
	<div class="header_right">我的第一个博客系统</div>
</div>

<div class="nav">
	<nav style="width:600px;height:40px;background-color:green">
	<ul >
		<li><font color="blue"><a href="/blog04/">首页</a></font></li>
		<li><font><a href="">关于博主</a></font></li>
		<li><font><a href="">本站源码</a></font></li>
		<li><a href="/blog04/wtiteBlog">写博客</a></li>
	</ul>
	</nav>
	<div class="user">
		<form action="/blog04/userSignUp" method="POST" >
		
			注册<input type="submit" />
						账号<input type="text" name="userName"/>
			密码<input type="text" name="password"/>
		</form>
	</div>
	<br>
		<div class="userlogin">
		<form action="/blog04/userLogin" method="POST" >
		
			登陆<input type="submit" />
						账号<input type="text" name="userName"/>
			密码<input type="text" name="password"/>
		</form>
	</div>
</div>
<div class="body">
<div class="blog_list">
	<div>最新博客</div>
	
	<ul>
		
		<%
			
			
		
		%>
	</ul>
</div>
<div class="right_info">
<div class="bloger_info">
	 <div>博主信息</div>
	 <img alt="" src="https://timgsa.baidu.com/timg?image&quality=80&size=b300_300&sec=1488289341206&di=c8ce05ce42206e3edcb2b746da44e900&imgtype=0&src=http%3A%2F%2Fatt.bbs.duowan.com%2Fforum%2F201309%2F07%2F211915vz77gcs2q9wu99zq.jpg">
</div>
<div class="log_cat">
	 <div><h2>按日志分列</h2></div>
	 	<ul>
		<li></li>
		<li></li>
		</ul>
</div>
<div class="log_time">
	 <div><h2>按日期分列</h2></div>
	 	<ul>
			<li><span><a href="">2017年2月</a></span></li>
			<li><a href="/blog04/lookBlog?id=1">2017年1月</a></li>
			<li><a href="">2016年12月</a></li>
			<li><a href="">2016年11月</a></li>
			<li><a href="">2016年10月</a></li>
			<li><a href="">2016年9月</a></li>
			<li><a href="">2016年8月</a></li>
			<li><a href="">2016年7月</a></li>
		</ul>
</div>
</div>
</div>

<!-- fenye  -->
<div>
</div>
<div class="footer">
	<div>powered by sukaixuan</div>
	<div>Copyright © 2012-2016 sukaixuan</div>
</div>
</body>
</html>