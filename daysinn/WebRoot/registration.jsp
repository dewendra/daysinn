<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
  
  <script type="text/javascript">
  function check(inputField,helpText)
  {
  if(inputField.value.length==0){
  help.innerHTML='Please Enter First Name.';
  }
  if(helpText!=null)
  help.innerHTML='Please Enter First Name.';
  return false;
   
  }
  
  
  
  
  </script>
  
  <title>Registration Page</title>
  <style type="text/css">
  .first {
  color:red; 
  
  }
  
  
  </style>
    
  </head>
  
  <body background="image/sorell.jpg " style="width: 1250px; height: 1000px" >

<jsp:include page="header.jsp"></jsp:include>





  
  
  
    
    
    
    <div   style="width:580px ; height: 584px; background-color:buttonface;   float:left ; margin-left: 191px;  border-radius: 30px; ">
    <div style="width: 400px; height: 350px; background-color: gray; margin-left: 100px; margin-top: 50px;">
        
         <form method="post" action="Registration">
         <div>
         <table>
         <tr>
         <td>
           
       First Name: <input type= "text" size="25" name="fname" placeholder=" Dewendra" onblur="check(this,document.getElementById('name'))"/></td>
       <td><span id="name" class="first"></span></td></tr>
       <tr><td>Last Name: <input type= "text" size="25" name="lname" placeholder=" Singh"></td></tr>
       <tr><td>UserName: <input type= "text" size="25" name="uname" ></td></tr>
       <tr><td>Your Email: <input type= "text" size="25" name="email" placeholder=" dewendra.singh@yahoo.com "/></td></tr>
      <tr><td> Password: &nbsp;&nbsp;&nbsp; <input type= "password" size="25" name="pwd" ></td></tr>
       <tr><td>Re-Password: <input type= "password" size="15" name="rpwd" ><br></td></tr>
      <tr><td> Gender:
       <select name="gender"> 
       <option value="none"> ---Select---</option>
       <option value="Male">Male</option>
       <option value="Female">Female</option>
       </select></td></tr>
       <tr><td>Date of Birth: <input type="date" name="dob">
       </td></tr>
       <tr><td> Contact No.:<input type="text" name="mob" maxlength="10"></td></tr>
       <tr><td>Address: <input type= "text" size="25" name="address" ></td></tr>
       
      
         
         
         
         </table>
         </div>
      <input style="background-color: silver; margin-left: 130px"  type="submit" value="Reset">
      <input style="background-color: silver; margin-left: 130px"  type="submit" value="Sign Up"><br>
       </form> 
        
        
        
         THIS IS FOR J-QUERY PURPOSE ONLY..
    
    
         <p>The <abbr title="World Health Organization">WHO</abbr> was founded in 1948.</p>
    
          </div>
          </div>  
   
   
   <div   align="center" style="width:380px ; height: 303px; background-color:blue; ;float:left ; margin-left: 772px;  border-radius: 30px; margin-top: -584px;   ">
   
    flash news
    
    </div>
    
    <div style="width:380px ; height: 280px; background-color:buttonface; float:left ; margin-left: 770px; margin-top: -280px;">
    <jsp:include page="book_now.jsp"></jsp:include>
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
