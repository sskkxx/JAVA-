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
		position: relative; bottom: 500px;
		
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
	s
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
		<li><a href="/test01/wtiteBlog.jsp">写博客</a></li>
	</ul>
	</nav>
	<div class="user">
		<form action="/blog04/userSignUp" method="POST" >
		
			注册<input type="submit" />
						账号<input type="text" name="userName"/>
			密码<input type="text" name="password"/>
		</form>
	</div>
	
	</div>
</div>
<div class="body">
<div class="blog_list">
	<div>最新博客</div>
	<br><br><br>
	<div style="width: 60%">
		<li style="margin-bottom: 30px">
				  	<span class="date"><a href="/test01/articles/01.jsp">2017年03月14日</a></span><br>
				  	<span class="title"><a href="/test01/articles/01.jsp"></a></span><br>
				  	<span class="summary">摘要: 一个在校生，购买了我的普通VIP课程，学习完，春招找了份好工作。这几百块还是花得值的。为了防止被水军喷，上图。...</span>
				  	<br><span class="img">
				  		
					  		<a href="/blog/articles/264.html"><img src="https://ss0.bdstatic.com/94oJfD_bAAcT8t7mm9GUKT-xh_/timg?image&quality=100&size=b4000_4000&sec=1489731721&di=d39e25be3a67747d38ef77a060a1f006&src=http://i3.17173.itc.cn/2013/hy2/2013/03/07/new_skin_03.jpg" title="1489468584043068722.jpg" alt="QQ鎴浘20170314131542.jpg"></a>
					  		&nbsp;&nbsp;
				  		
				  	</span>
				  	<br><span class="info">发表于 2017-03-14 13:16 阅读(389) </span>
	  	</li>
				  <hr style="height:5px;border:none;border-top:1px dashed gray;padding-bottom:  10px;" />
		
	
	</div>
	
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