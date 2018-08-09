<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>

<meta charset="utf-8">



<link rel="stylesheet" href="nav.css">



</head>

<body class="no-js">

	<script>
		var el = document.getElementsByTagName("body")[0];

		el.className = "";
	</script>

	<noscript>

		

	</noscript>

	<nav id="topNav">

		<ul style="margin-left: 140px;">
			<li><a href="Admin.jsp" style="color: white;"><b>&nbsp;&nbsp; Home &nbsp;&nbsp; </b></a>
			</li>
			
			
				<li><a href="#"style="color: white;"><b> &nbsp;&nbsp; Customer &nbsp;&nbsp; </b></a>
				</li>
			
			<li><a href="#" style="color: white;"><b> &nbsp;&nbsp; Rooms &nbsp;&nbsp; </b></a>
			<ul>
			<li>
			<a href="#" style="color: white;"><b> &nbsp;&nbsp; Add  &nbsp;&nbsp; </b></a>
			</li>
			<li>
			<a href="#" style="color: white;"><b> &nbsp;&nbsp; Book  &nbsp;&nbsp; </b></a>
			</li>
			<li>
			<a href="#" style="color: white;"><b> &nbsp;&nbsp; UnBook  &nbsp;&nbsp; </b></a>
			</li>
			<li>
			<a href="#" style="color: white;"><b> &nbsp;&nbsp; view  &nbsp;&nbsp; </b></a>
			</li>
			</ul>
			
			</li>
			<li><a href="#" style="color: white;"><b> &nbsp;&nbsp; Payment &nbsp;&nbsp; </b></a>
			</li>
			<li><a href="#" style="color: white;"><b> &nbsp;&nbsp; Notification &nbsp;&nbsp; </b></a>
			</li>
			<li><a href="#" style="color: white;"><b> &nbsp;&nbsp; Feedback &nbsp;&nbsp; </b></a>
			</li>
		</ul>
	</nav>

	<script src="jquery.js"></script>

	<script src="modernizr.js"></script>

	<script>
		(function($) {

			//cache nav

			var nav = $("#topNav");

			//add indicator and hovers to submenu parents

			nav.find("li").each(function() {

				if ($(this).find("ul").length > 0) {

					$("<span>").text("^").appendTo($(this).children(":first"));

					//show subnav on hover

					$(this).mouseenter(function() {

						$(this).find("ul").stop(true, true).slideDown();

					});

					//hide submenus on exit

					$(this).mouseleave(function() {

						$(this).find("ul").stop(true, true).slideUp();

					});

				}

			});

		})(jQuery);
	</script>

</body>
</html>
