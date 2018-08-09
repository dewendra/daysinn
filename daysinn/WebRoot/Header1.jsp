<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
<script type="text/javascript">
window.onload= display;


function dispaly(){

setInterval("date()",1000);
}
function date()
{
var today = new Date();
var date = today.getDate();
var month = today.getMonth();
var year = today.getYear();

document.getElementById("date").innerHTML = date+ "/" + month+ "/" + year ;

}

</script>

  
  
  <script type="text/javascript" src="jquery/jquery.js"></script>
  
  
  <style type="text/css">
    .header1 a {
    display: block;
    height: 155px;
    left: 0;
    top: 0;
    width: 266px;
}
#imgl:HOVER {
	
	height: 20px;
	
}


</style>




  </head>
  
  <body>
 <div   style="width: 1000px ; height: 102px;  margin-left: 173px;  margin-right: 100px; "></div>


<div   style="width: 266px ; height: 102px;  border-radius: 30px;  margin-left:200px;  margin-top: -102px; float: left;">
<img src="image/Days-Inn-Logo.jpg" width="266px" height="102px"></img>
</div>
<div   style="width: 165px ; height: 50px;  margin-left:670px;  margin-top: -98px; float: left; background-color:gray;  ">
<img  src="image/award_index.jpg"></img>
</div>
<div   style="width: 127px ; height: 50px;  border-radius: 30px;  margin-left:850px;  margin-top: -98px; float: left; ">
<img src="image/th_party_unlimited.jpg"></img>
</div>
<div   style="width: 127px ; height: 50px;  border-radius: 30px;  margin-left:1025px;  margin-top: -98px; float: left; ">
<img src="image/online_reservations.gif"></img>
</div>
<div   style="width: 300px ; height: 20px;    margin-left:476px;  margin-top: -21px; float: left;   ">

 <%
   String name=(String) session.getAttribute("uname");%>
 Welcome <font color="purple" size="4"><%=name %>,</font>

</div>
<div   style="width: 200px ; height: 20px;    margin-left:780px;  margin-top: -21px; float: left; background-color: red;  ">
<span style="color: blue;" id="date"></span>
</div>
<div   style="  border-radius: 30px;  margin-left:1000px;  margin-top: -23px; float: left; ">

<a href="Main.jsp" >
<img src="image/button_logout.gif" id="imgl"></img></a>
</div>

<div    style="width: 950px ; height: 30px;   border-radius: 30px; float:left ; margin-left: 195px; margin-top:5px;" >
 <jsp:include page="menu1.jsp"></jsp:include>
</div>







 
 
  

  
  </body>
</html>
