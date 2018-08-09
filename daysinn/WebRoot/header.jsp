<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
  <script type="text/javascript">
  /*function checkName(){
  
  var name=document.getElementById("uname").value;
   
  if(name.length==0) {
  
  alert("Plese Enter User Name.");
  document.getElementById("uname").focus();
  return false;
  }
  }
   function checkPass(){
   
    var password=document.getElementById("password").value;
  if(password.length==0) {
  
  alert("Plese Enter Password.");
  document.getElementById("password").focus();
  return false;
  }
  
  }*/
  
  
  
  function Check(){
  
  var n=document.getElementById("uname").value;
  var pass=document.getElementById("password").value;
 if(n=="" || pass=="")
  {
  alert("Please Enter User Name & Password ");
  }


  
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



</style>




  </head>
  
  <body>
 <div   style="width: 1100px ; height: 102px;  margin-left: 75px;  margin-right: 100px; "></div>


<div   style="width: 266px ; height: 102px;  border-radius: 30px;  margin-left:75px;  margin-top: -102px; float: left;">
<img src="image/Days-Inn-Logo.jpg" width="266px" height="102px"></img>
</div>
<div   style="width: 165px ; height: 50px;  margin-left:570px;  margin-top: -98px; float: left; background-color:gray;  ">
<img  src="image/award_index.jpg"></img>
</div>
<div   style="width: 127px ; height: 50px;  border-radius: 30px;  margin-left:850px;  margin-top: -98px; float: left; ">
<img src="image/th_party_unlimited.jpg"></img>
</div>
<div   style="width: 127px ; height: 50px;  border-radius: 30px;  margin-left:1025px;  margin-top: -98px; float: left; ">
<img src="image/online_reservations.gif"></img>
</div>



<div    style="width: 1100px ; height: 30px;   border-radius: 30px; float:left ; margin-left: 75px; margin-top:5px;" >
 <jsp:include page="menu.jsp"></jsp:include>
</div>



<div style="margin-left: 474px; margin-top: -47px;">

<img src="image/login.PNG" height="25px" width="90px"></img></div>

<div    style="width: 660px ; height: 25px;  float:left ; margin-left: 474px; margin-top: -57px;  " >


<form action="Login" method="post"   >
 <input type= "text" name="username" placeholder=" user name" id="uname" >
 <input type= "password" name="password" placeholder=" password" id="password" >
 <input type="submit" value=" Go " name="go" onclick="Check();" />
 
 <font><B><a href="forgot_password.jsp" style="color: green; text-decoration: none;" >?Forget Password</a></B></font>
 </form>
 </div>



 
 
  

  
  </body>
</html>
