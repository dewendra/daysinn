<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
   <title>Customer Care At Days Inn</title>
  </head>
  
  
    <body background="image/sorell.jpg " style="width: 1250px; height: 1000px" >


<jsp:include page="header.jsp"></jsp:include>





  <div  style="width: 250px ; height: 600px; background-color:green; margin-left: 150px ; float: left;">
  <div style="width: 200px; height: 20px; background-color: maroon;margin-left: 20px; margin-top: 10px;">SEARCH AGAIN </div>
   <div style="width: 200px; height: 25px; background-color: maroon;margin-left: 20px; margin-top: 10px;">SEARCH </div>
   <div style="width: 200px; height: 500px; background-color: maroon;margin-left: 20px; margin-top: 10px;"> LINKS </div>
   </div>
  
  
    
    
    
    <div align="center" id="div1"  style="width:730px ; height: 620px; background-color:aqua ;float:left ;">
    <div  id="div1"  style="width:688px ; height: 620px; background-color:blue;  float:left ; "></div>
    <div style="width: 200px; height: 30px; background-color: red; float: left; margin-left: -688px;">CONTACT US  </div>
    <div style="width: 450px; height: 590px; background-color: lime; float: left; margin-top: -590px;"> DISCRIPTION</div>
      <div style="width: 238px; height: 200px; background-color: gray; float: left; margin-top: -500px; margin-left: 450px; "></div>
    
    
    THIS IS FOR J-QUERY PURPOSE ONLY..
    
    
    <p>The <abbr title="World Health Organization">WHO</abbr> was founded in 1948.</p>
    
   
    </div>
    
    
    
    <div  style="width: 987px ; height: 151px;  background-color: purple; float: none; margin-top:755px; margin-left: 182px;   ">
    
 
    <jsp:include page="link.jsp"></jsp:include>
    
    
    
    </div>
    <div   style="width: 987px ; height: 50px; background-color: buttonface; float: none; margin-top: 0px;margin-left: 182px;   ">
    <jsp:include page="icon1.jsp"></jsp:include>
        </div>
    <div align="center"   style="width: 987px ; height: 60px; background-color: silver; float: none; margin-top: 0px;margin-left: 182px;   ">
    
<jsp:include page="footnote.jsp"></jsp:include>    
    
    </div>
    <div align="center"   style="width: 987px ; height: 20px; background-color:fuchsia; float: none; margin-top: 0px;margin-left: 182px;   ">
    
   <jsp:include page="footer.jsp"></jsp:include>
    
    
    </div >
     <div align="center"   style="width: 987px ; height: 50px; background-color:olive; float: none; margin-top: 0px;margin-left: 182px;   ">
      FOR BLANK SPACE.............. OK
     </div>
    
  
  
  </body>
</html>
