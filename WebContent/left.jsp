<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>左侧导航栏</title>
	<script src="./js/jquery-1.x.js"></script>
	<script src="bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
	<link rel="stylesheet" type="text/css" href="./bootstrap-3.3.7-dist/css/bootstrap-theme.min.css"/>
	<link rel="stylesheet" type="text/css" href="./bootstrap-3.3.7-dist/css/bootstrap.min.css"/>
	<link rel="stylesheet" type="text/css" href="css/left.css"/>
</head>
<body>
	<ul class="nav-left-container" style="margin-top:50px;">
		<li>
			<a href="#" style="text-decoration: none;">
				<span class="glyphicon glyphicon-hourglass" aria-hidden="true"></span>
				<span>公告</span>
				<span class="glyphicon glyphicon-menu-right f12 fr" aria-hidden="true"></span>
			</a>
			<ul class="nav-left-container-small">
				<li>
					<a class="J_menuItem" href="#">最新公告</a>
				</li>
			</ul>
		</li>
		<li>
			<a href="#" style="text-decoration: none;">
				<span class="glyphicon glyphicon-home f12" aria-hidden="true"></span>
				<span>个人主页</span>
				<span class="glyphicon glyphicon-menu-right f12 fr" aria-hidden="true"></span>
			</a>
			<ul class="nav-left-container-small">
				<li>
					<a class="J_menuItem" href="#">查看账号</a>
				</li>
				<li>
					<a class="J_menuItem" href="#">修改密码</a>
				</li>
				<li>
					<a class="J_menuItem" href="#">注销登录</a>
				</li>
			</ul>
		</li>
		<li>
			<a href="#" style="text-decoration: none;">
				<span class="glyphicon glyphicon-calendar f12" aria-hidden="true"></span>
				<span>论坛</span>
				<span class="glyphicon glyphicon-menu-right f12 fr" aria-hidden="true"></span>
			</a>
 
			<ul class="nav-left-container-small">
				<li>
					<a class="J_menuItem" href="#">个人发表</a>
				</li>
				<li>
					<a class="J_menuItem" href="#">最新帖子</a>
				</li>
				<li>
					<a class="J_menuItem" href="#">消息盒子</a>
				</li>
			</ul>
		</li>
		<li>
			<a href="#" style="text-decoration: none;">
				<span class="glyphicon glyphicon-edit f12" aria-hidden="true"></span>
				<span>交友</span>
				<span class="glyphicon glyphicon-menu-right f12 fr" aria-hidden="true"></span>
			</a>
			<ul class="nav-left-container-small">
				<li>
					<a class="J_menuItem" href="#">计通学院</a>
				</li>
				<li>
					<a class="J_menuItem" href="#">经管学院</a>
				</li>
				<li>
					<a class="J_menuItem" href="#">能动学院</a>
				</li>
				<li>
					<a class="J_menuItem" href="#">土木学院</a>
				</li>
				<li>
					<a class="J_menuItem" href="#">其他学院</a>
				</li>
			</ul>
		</li>
		<li>
			<a href="#" style="text-decoration: none;">
				<span class="glyphicon glyphicon-duplicate f12" aria-hidden="true"></span>
				<span>表白墙</span>
				<span class="glyphicon glyphicon-menu-right f12 fr" aria-hidden="true"></span>
			</a>
			<ul class="nav-left-container-small">
				<li>
					<a class="J_menuItem" href="#">最新</a>
				</li>
				<li>
					<a class="J_menuItem" href="#">发表</a>
				</li>
				<li>
					<a class="J_menuItem" href="#">收到</a>
				</li>
			</ul>
		</li>
	</ul>
	<script>
		$('.nav-left-container').on('click', 'li', function () {
			$(this).find('.glyphicon-menu-right').removeClass('glyphicon-menu-right').addClass('glyphicon-menu-down');
			$(this).addClass('active').children('.nav-left-container-small').slideDown()
 
			$(this).siblings().removeClass('active').children('.nav-left-container-small').slideUp()
			$(this).siblings().find('.glyphicon-menu-down').removeClass('glyphicon-menu-down').addClass('glyphicon-menu-right ');
		})
	</script>
</body>
</html>