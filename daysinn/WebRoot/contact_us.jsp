<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title> Contact Us At Days Inn</title>
<style type="text/css">
.coloumn_one {
	 font-size: 18px;
     color: black;
     font-weight: bold;
     text-align: left;
     color: white;
}
.content{
width: 200px;
height: 100px;
padding-left: 10px;
padding-top: 10px;

}
.contact_summary{
font-size: 10px;
line-height:1.2;
color: black;


</style>
  </head>
  
  <body background="image/sorell.jpg " style="width: 1250px; height: 1000px" >


<jsp:include page="header.jsp"></jsp:include>





  <div  style="width: 250px ; height: 600px; background-color:green; margin-left: 150px ; float: left; border-top-left-radius: 30px; border-bottom-left-radius: 30px; ">
  <div class="coloumn_one"  style="width: 200px; height: 30px; background-color: maroon;margin-left: 20px; margin-top: 10px;">SEARCH AGAIN </div>
   <div class="coloumn_one"   style="width: 200px; height: 30px; background-color: maroon;margin-left: 20px; margin-top: 10px;">SEARCH </div>

   
   <div  class="column_two"  style="width: 200px; height: 500px; background-color: maroon;margin-left: 20px; margin-top: 5px;"> 
   
   LINKS </div>
  
  
  </div>
  
    
    
    
    <div  id="div1"  style="width:780px ; height: 600px; background-color:aqua ;float:left ;">
    <div style="width: 450px; height: 500px; background-color: blue; float: left;">
    </div>
    <div class="coloumn_one "   style="width: 200px; height: 30px; background-color: red; float: left; margin-left: -440px;">
    
    
    CONTACT US  </div>
    <div  class="column_box "   style="width: 450px; height: 450px; background-color: lime; float: left; margin-top: -450px;"> 
    <div class="main_col">
    </div>
    DISCRIPTION
    </div>
     <div class="content"  style="width: 450px; height: 150px; background-color:fuchsia;  float: left; margin-top: -151px;">
     <img src="image/best_rate.PNG" style="border-radius: 30px;  " ></img>
     
     </div>
      <div class="contact_summary"  style="width: 238px; height: 200px; background-color: gray; float: left; margin-top: -500px; margin-left: 450px; ">
      <h5> Telephone Numbers</h5>
      <p> Please use the following phone numbers to contact a Days Inn Representative.</p>
      <dl>
      <dt>From US & Canada:</dt>
      <dd>1-800-225-3297</dd>
      <dt>Para Espanõl:</dt>
      <dd>1-888-709-4024</dd>
      <dt>From Mexico:</dt>
      <dd>1-877-229-6668</dd>
      <dt>Customer Service:
(Guest)</dt>
      <dd>1-800-441-1618</dd>
      </dl>
      <p>  P.O. Box 4090, Aberdeen, SD 57401 </p>
      </div>
    
    
    
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
