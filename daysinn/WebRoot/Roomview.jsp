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
    <script src="jquery.js"></script>
<script>
$(document).ready(function(){
  $("#add").click(function(){
    $("#rooms").fadeToggle("slow");
  });
});
</script>

  </head>
  
  <body background="image/sorell.jpg " style="width: 1250px; height: 1000px" >


<jsp:include page="Header3.jsp"></jsp:include>





  
  
  
    
    <div style="width:960px ; height: 705px; background-color:buttonface;  float:left ; margin-left: 191px;   ">
    <div id="div2">
    <table id="table1" cellspacing="1" cellpadding="2" border="1" bordercolor="black">
    <tr><th><a href="#" id="add">Add Room</a></th></tr>
    <tr><th><a href="Bookroom.jsp">Book Room</a></th></tr>
    <tr><th><a href="Unbook.jsp"> UnBook Room</a></th></tr>
    <tr><th><a href="ViewRoom.jsp">View Room</a></th></tr>
    
    
    </table>
    </div>
    <form action="AddRoom" method="post">
    <div id="rooms" style="margin-top: 50px;">
    Room ID <input type="text" name="id"><br>
    Room Category
    <select name="category">
    <option value="single">single</option>
    <option value="Double">Double</option>
    </select>
    <br>
    Room Facility
    <select name="facility">
    <option value="AC">AC</option>
    <option value="NonAc">Non-AC</option>
    </select>
    <br>
    Price
    <input type="text" name="price"><br>
    <br>
    <br/>
    <input type="submit" value="Add">
    </div>
   </form>
    </div>
    
    
  
  </body>
</html>
