<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    

  </head>
  
  <body>
   
   <font style="color: fuchsia;">
     <a href="reservation"> Reservation</a>
     </font>
     <font style="  size: 2px;">
   <br>Review, change, or cancel reservations made<br>
    online or by phone. If you need <br>
     additional assistance, please call 1-800<br>
     -225-3297 (1-888-709-4024 from Mexico). 
     </font>
   <br>
   <input style="background-color: silver;" type="submit" value="Find">
   
  </body>
</html>
