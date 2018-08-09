<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Search Page</title>
<link rel="stylesheet" href="css/style.css" type="text/css" >
    <link rel="stylesheet" href="css/box.css" type="text/css" >
    <link rel="stylesheet" href="css/button.css" type="text/css" >
    <link rel="stylesheet" href="css/search.css" type="text/css" >
    <link rel="stylesheet" href="css/jquery-ui-1.9.2.custom.css" type="text/css" />
    <link rel="stylesheet" href="css/date_picker.css" type="text/css" >
<script type="text/javascript" src="js/jquery-ui-1.9.2.custom.js"></script>
</head>
<script type="text/javascript">
	$.document.ready(function() {
		$("input#checkOut").datepicker({
			dateFormat : dateFormat,
			changeMonth : true,
			changeYear : true
		});
	});
</script>
<body>
	<div
		style="width: 1100px; height: 55px; background-color: white; float: left;">


		<div class="location">
			<font size="2px">LOCATION</font>
		</div>
		<div class="checkInn">
			<font size="2px">CHECK IN</font> <input id="checkIn">

			<!-- <input data-role="date" data-inline="true" type="text"> -->
		</div>
		<div class="checkOut">
			<font size="2px">CHECK OUT</font> <input id="checkOut">
		</div>

		<div class="search_room">
			<font size="2px">ROOM/GUEST</font>
		</div>
		<div class="special_rates">
			<font size="2px">SPECIAL RATES</font>
		</div>
		<div class="button">
			<font size="2px">SEARCH</font>
		</div>
	</div>
	

	
</body>


</html>






