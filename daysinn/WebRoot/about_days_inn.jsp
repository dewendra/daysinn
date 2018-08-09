<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
  <title>About Days Inn</title>
    

  </head>
  
  <body>
    
    
    <body background="image/sorell.jpg " style="width: 1250px; height: 1000px" >


<jsp:include page="header.jsp"></jsp:include>



<div style="width: 560px; height: 580px; background-color: aqua; margin-left: 190px; margin-top: 0px; float: left;">
<div style="width: 400px; height: 580px; background-color: gray; margin-left:560px; margin-top: 0px; float: left;">
</div>
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
  </body>
</html>
