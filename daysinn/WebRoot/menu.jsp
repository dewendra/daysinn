
<!DOCTYPE html>

<html lang="en">

<head>

<meta charset="utf-8">



<link rel="stylesheet" href="css/nav.css">



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
			<li><a href="home.jsp" style="color: white;"><b>&nbsp;&nbsp; Home &nbsp;&nbsp; </b></a>
			</li>
			
			
				<li><a href="#"style="color: white;"><b> &nbsp;&nbsp; PTU &nbsp;&nbsp; </b></a>
				</li>
			
			<li><a href="#" style="color: white;"><b> &nbsp;&nbsp; About Us &nbsp;&nbsp; </b></a>
			</li>
			<li><a href="#" style="color: white;"><b> &nbsp;&nbsp; Contact Us &nbsp;&nbsp; </b></a>
			</li>
			<li><a href="#" style="color: white;"><b> &nbsp;&nbsp; Contact Userer &nbsp;&nbsp; </b></a>
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