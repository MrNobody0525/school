<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>导航栏</title>
	<script src="./js/jquery-1.x.js"></script>
	<script src="bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
	<link rel="stylesheet" type="text/css" href="./bootstrap-3.3.7-dist/css/bootstrap-theme.min.css"/>
	<link rel="stylesheet" type="text/css" href="./bootstrap-3.3.7-dist/css/bootstrap.min.css"/>
</head>
<body>
	<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
		<div class="container-fluid"> 
			<div class="navbar-header">
				<a class="navbar-brand" href="#">ZL校园社区</a>
			</div>
			<div>
				<p class="navbar-text navbar-left">欢迎来到ZL校园社区</p>
				<ul class="nav navbar-nav navbar-right">
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">
							选项 <b class="caret"></b>
						</a>
						<ul class="dropdown-menu">
							<li><a href="login.jsp">登录</a></li>
							<li><a href="register.jsp">注册</a></li>
							<li><a href="#">游客</a></li>
							<li class="divider"></li>
							<li><a href="loginOut">切换账号</a></li>
							<li class="divider"></li>
							<li><a href="#">学生认证</a></li>
						</ul>
					</li>
				</ul>
				<form class="navbar-form navbar-right bs-example bs-example-form" role="search">
					<div class="row">
						<div class="col-lg-6">
							<div class="input-group">
								<input type="text" class="form-control" style="width:100px;">
								<span class="input-group-btn">
									<button class="btn btn-default" type="button">
										Go!
									</button>
								</span>
							</div><!-- /input-group -->
						</div><!-- /.col-lg-6 -->
					</div><!-- /.row -->
				</form>
			</div>
		</div>
	</nav>
</body>
</html>