<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Days Inn</title>
<link rel="stylesheet" href="css/style.css" type="text/css">
<link rel="stylesheet" href="css/box.css" type="text/css">
<link rel="stylesheet" href="css/button.css" type="text/css">
<link rel="stylesheet" href="css/search.css" type="text/css">
<link rel="stylesheet" href="css/jquery-ui-1.9.2.custom.css"
	type="text/css" />
<link rel="stylesheet" href="css/date_picker.css" type="text/css">

<script type="text/javascript">
	var _siteRoot = 'index.html', _root = 'index.html';
</script>
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/scripts.js"></script>
</head>

<body>


	<jsp:include page="header.jsp"></jsp:include>




	<div style="width: 1250px; height: 1000; round-color: white;">
		<div class="slide_box">

			<div id="header">
				<div class="wrap">
					<div id="slide-holder">
						<div id="slide-runner">
							<a href=""><img id="slide-img-1" src="images/balcony.png"
								class="slide" alt="" /></a> <a href=""><img id="slide-img-2"
								src="images/snacks.png" class="slide" alt="" /></a> <a href=""><img
								id="slide-img-3" src="images/cocktel.png" class="slide" alt="" /></a>
							<a href=""><img id="slide-img-4" src="images/bedroom.png"
								class="slide" alt="" /></a> <a href=""><img id="slide-img-5"
								src="images/food.png" class="slide" alt="" /></a> <a href=""><img
								id="slide-img-6" src="images/maincourse.png" class="slide"
								alt="" /></a> <a href=""><img id="slide-img-7"
								src="images/mbedroom.png" class="slide" alt="" /></a>
							<div id="slide-controls">
								<p id="slide-client" class="text">
									<strong>post: </strong><span></span>
								</p>
								<p id="slide-desc" class="text"></p>
								<p id="slide-nav"></p>
							</div>
						</div>

						<!--content featured gallery here -->
					</div>
					<script type="text/javascript">
						if (!window.slider)
							var slider = {};
						slider.data = [ {
							"id" : "slide-img-1",
							"client" : "balcony",
							"desc" : "nature view from balcony"
						}, {
							"id" : "slide-img-2",
							"client" : "snacks",
							"desc" : "snacks form your choice"
						}, {
							"id" : "slide-img-3",
							"client" : "cocktel",
							"desc" : "enjoy your evening"
						}, {
							"id" : "slide-img-4",
							"client" : "bedroom",
							"desc" : "designed as like your dream"
						}, {
							"id" : "slide-img-5",
							"client" : "food",
							"desc" : "delicious food as you choice"
						}, {
							"id" : "slide-img-6",
							"client" : "maincourse",
							"desc" : "different food for everyone"
						}, {
							"id" : "slide-img-7",
							"client" : "mbedroom",
							"desc" : "sleep while dreams comes true"
						} ];
					</script>
				</div>
			</div>


		</div>

		<div
			style="width: 1100px; height: 55px; background-color: white; float: left; margin-left: 75px;">
			<jsp:include page="search.jsp"></jsp:include>
		</div>
		<div
			style="width: 1100px; height: 180px; background-color: white; float: left; margin-left: 75px;">
			<jsp:include page="daysInnContent.jsp"></jsp:include>
		</div>
		<div
			style="width: 1100px; height: 650px; background-color: #d3d7cf; float: left; margin-left: 75px;">
			<jsp:include page="link.jsp"></jsp:include>
		</div>
		<div
			style="width: 1100px; height: 280px; background-color: #d3d7cf; float: left; margin-left: 75px;">
			<jsp:include page="content.jsp"></jsp:include>
		</div>
		<div align="center"
			style="width: 1100px; height: 120px; background-color: #d3d7cf; float: left;  margin-left: 0px;">
			<jsp:include page="footer.jsp"></jsp:include>
		</div>
		<div align="center"
			style="width: 1100px; height: 60px; background-color: #d3d7cf; float: left; margin-left: 0px;">
			<jsp:include page="footnote.jsp"></jsp:include>
		</div>


		<%-- <div
		style="width: 1100px; height: 75px; background-color: green; float: left; margin-left: 75px;">
		<jsp:include page="link.jsp"></jsp:include>
	</div> --%>
		<%-- <div
		style="width: 1100px; height: 50px; background-color: buttonface; float: none; margin-top: 0px; margin-left: 75px;">
		<jsp:include page="icon1.jsp"></jsp:include>
	</div> --%>
		<%-- <div align="center"
		style="width: 1100px; height: 60px; background-color: silver; float: none; margin-top: 0px; margin-left: 75px;">
		<jsp:include page="footnote.jsp"></jsp:include>
	</div> --%>
		<%-- <div align="center"
		style="width: 1100px; height: 20px; background-color: fuchsia; float: none; margin-top: 0px; margin-left: 75px;">
		<jsp:include page="footer.jsp"></jsp:include>
	</div> --%>
		<!-- <div align="center"
		style="width: 1100px; height: 50px; background-color: olive; float: none; margin-top: 0px; margin-left: 75px;">
		FOR BLANK SPACE.............. OK</div> -->
	</div>
</body>
</html>
