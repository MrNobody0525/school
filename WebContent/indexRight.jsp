<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>右侧部分</title>
	<script src="./js/jquery-1.x.js"></script>
	<script src="bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
	<link rel="stylesheet" type="text/css" href="./bootstrap-3.3.7-dist/css/bootstrap-theme.min.css"/>
	<link rel="stylesheet" type="text/css" href="./bootstrap-3.3.7-dist/css/bootstrap.min.css"/>
</head>
<body>
	<!-- right 最新公告 -->
	<div class="col-lg-12">
		<div align="left" class="col-lg-3">
			这里是公告栏
		</div>

		<!-- center 轮播图效果 -->
		<div id="myCarousel" class="carousel slide col-lg-6" align="center">
			<!-- 轮播（Carousel）指标 -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
			</ol>   
			<!-- 轮播（Carousel）项目 -->
			<div class="carousel-inner">
				<div class="item active">
					<img class="img-rounded" src="./images/indexRight/right2.jpg" alt="First slide" style="height: 300px; width: 700px">
				</div>
				<div class="item">
					<img class="img-rounded" src="./images/indexRight/right1.jpg" alt="Second slide" style="height: 300px; width: 700px">
				</div>
				<div class="item">
					<img class="img-rounded" src="./images/indexRight/right3.jpg" alt="Third slide" style="height: 300px; width: 700px">
				</div>
			</div>
		</div>

		<!-- left 个人信息 -->
		<div align="left" class="col-lg-3">
			这里是个人信息栏
		</div>
	</div>
	
	<!-- bottom 跳蚤市场 -->
	<div align="center" class="col-lg-12">
		这里是跳蚤市场
	</div>
	
</body>
</html>