<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>登录</title>
	<link rel="stylesheet" type="text/css" href="./bootstrap-3.3.7-dist/css/bootstrap-theme.min.css"/>
	<link rel="stylesheet" type="text/css" href="./bootstrap-3.3.7-dist/css/bootstrap.min.css"/>
	<link rel="stylesheet" type="text/css" href="./css/login.css"/>
</head>
<body>
	<div class="container">
	    <div class="row">
	        <div class="col-md-offset-3 col-md-6">
	            <form class="form-horizontal">
	                <span class="heading">用户登录</span>
	                <div class="form-group">
	                    <input type="email" class="form-control" id="inputEmail3" placeholder="用户名或电子邮件">
	                    <i class="fa fa-user"></i>
	                </div>
	                <div class="form-group help">
	                    <input type="password" class="form-control" id="inputPassword3" placeholder="密　码">
	                    <i class="fa fa-lock"></i>
	                    <a href="#" class="fa fa-question-circle"></a>
	                </div>
	                <div class="form-group">
	                    <div class="main-checkbox">
	                        <input type="checkbox" value="None" id="checkbox1" name="check"/>
	                        <label for="checkbox1"></label>
	                    </div>
	                    <span class="text">Remember me</span>
	                    <button type="submit" class="btn btn-default">登录</button>
	                </div>
	            </form>
	        </div>
	    </div>
	</div>
</body>
</html>