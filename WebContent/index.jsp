<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>首页</title>
</head>
<body>
	<div id="container" class="container">
		<div id="top" class="top" >
			<!-- start -->
			<jsp:include page="header.jsp"></jsp:include>
			<!-- end -->
		</div>
		
		<div id="left" class="left" >
			<!-- start -->
			<jsp:include page="left.jsp"></jsp:include>
			<!-- end -->
		</div>
		
		<div id="right" class="right" style="margin-top: 60px;margin-bottom: 0px;">
			<!-- start -->
			<jsp:include page="indexRight.jsp"></jsp:include>
			<!-- end -->
		</div>
		
		<div id="bottom" class="bottom">
			<!-- start -->
			<jsp:include page="footer.jsp"></jsp:include>
			<!-- end -->
		</div>
	</div>
</body>
</html>