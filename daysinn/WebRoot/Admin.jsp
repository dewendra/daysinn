<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <style type="text/css">
    #div2{
    width: 400px;
    height: 400px;
    float: left;
    margin-top: 50px;
	margin-left:30px;     
    }
  #table1{
  
  color: purple;
  
    
  }  
    
    </style>

  </head>
  
  <body background="image/sorell.jpg " style="width: 1250px; height: 1000px" >


<jsp:include page="Header3.jsp"></jsp:include>





  
  
  
    
    <div style="width:960px ; height: 705px; background-color:buttonface;  float:left ; margin-left: 191px;   ">
    <div id="div2">
    <table id="table1" cellspacing="1" cellpadding="2" border="1" bordercolor="black">
    <tr><th><a href="UserView.jsp">User Details</a></th></tr>
    <tr><th><a href="CustomerView.jsp">Customer Details</a></th></tr>
    <tr><th><a href="Roomview.jsp">Room Details</a></th></tr>
    <tr><th><a href="Paymentview.jsp">Payment Details</a></th></tr>
    <tr><th><a href="notification_view.jsp">Notification Details</a></th></tr>
    <tr><th><a href="feedback_view.jsp">Feedback Details</a></th></tr>
    
    </table>
    </div>
    
    
   
    </div>
    
    
  
  </body>
</html>
