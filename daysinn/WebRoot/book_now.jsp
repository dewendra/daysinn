<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
  <link rel="stylesheet" href="css/style.css" type="text/css" >
    <link rel="stylesheet" href="css/box.css" type="text/css" >
    <link rel="stylesheet" href="css/button.css" type="text/css" >
    <link rel="stylesheet" href="css/search.css" type="text/css" >
    <link rel="stylesheet" href="css/jquery-ui-1.9.2.custom.css" type="text/css" />
    <link rel="stylesheet" href="css/date_picker.css" type="text/css" >
    
  </head>
  
  <body>
  <div class="booknow_box">
      <img width="200" height="32" align="top" border="0"   src="image/booknow.PNG" style="margin-left: 10px; margin-top: 10px;"></img>
      <img  width="40" height="40" align="top" border="0" src="image/free_wifi.gif" style="margin-left: 50px; margin-top: 5px;"></img>
 <form method="post" action="Registration">
  <div style="width: 370px; height: 220px; margin-left: 10px; margin-top: 5px;  " >
 
  <font size="3" color=" #580000" >
      Get an Instant Quote by filling this form <br>
  </font>
  
  <font size="2" color=" #580000" >
      First Name: <input type= "text" size="12" name="fname" placeholder=" Jhon">
      
      Last Name:  <input type= "text"  size="12" name="lname" placeholder=" Smith">
      Country: &nbsp;&nbsp;&nbsp;&nbsp;<input type= "text" size="12" name="country" placeholder=" India">
      Email: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type= "text" size="12" name="email" placeholder=" xyz@gmail.com"><br>
      Contact No.:  <input type= "text"  size="10" name="mob" >
      Address:  <input type= "text"  size="12" name="address" ><br>
      
      Check in:&nbsp;&nbsp; &nbsp;<input type= "date" size="14" name="date1">
      Nights:
      &nbsp;&nbsp; &nbsp;&nbsp; 
  <select name="nit">
  <option value="0"> 0</option>
  <option value="1"> 1</option>
  <option value="2">2</option>
  <option value="3"> 3</option>
  <option value="4"> 4</option>
  <option value="5"> 5</option>
  <option value="6">6</option>
  <option value="7"> 7</option>
  <option value="8"> 8</option>
  <option value="9">9</option>
  <option value="10"> 10</option>
  <option value="day"> Day Stay</option>

</select><br>
      &nbsp;Check out: <input type= "date" size="14" name="date2"><br>
      Rooms: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      Adults: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Children:<br>
  <select name="room">
 
  <option value="1"> 1</option>
  <option value="2">2</option>
  <option value="3"> 3</option>
  <option value="4"> 4</option>
  <option value="5"> 5</option>

</select>
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<select name="adult">
  
  <option value="0"> 0</option>
  <option value="1"> 1</option>
  <option value="2">2</option>
  <option value="3"> 3</option>
  

</select>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<select name="child">
  <option value="0"> 0</option>
  <option value="1"> 1</option>
  <option value="2">2</option>
  <option value="3"> 3</option>
 
</select>
  </font>
  <div style="width: 100px; height: 25px;  margin-top: 5px;  "> 
  <input type="reset" value="Reset">
  <div style="width: 100px; height: 25px;  margin-top: -25px; margin-left: 150px; "> 
  <input style="" type="submit" value="Submit">
  </div></div>
  <div style="width: 250px; height: 25px;  margin-top: 5px; border-radius: 20px; ">
  <img src="image/complementry.PNG"></img>
  
  
  </div>
  </div>
 
    
    
    </form>
    </div>
    
    
    
  </body>
</html> 
