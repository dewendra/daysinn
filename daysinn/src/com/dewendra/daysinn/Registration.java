package com.dewendra.daysinn;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Date;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.dewendra.daysinn.connection.JdbcDriver;

public class Registration extends HttpServlet {

	
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		doPost(request, response);
	}
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		response.setContentType("text/html");
		String fname=request.getParameter("fname");
		String lname=request.getParameter("lname");
		String country=request.getParameter("country");
		String email=request.getParameter("email");
		String contact=request.getParameter("mob");
		String address=request.getParameter("address");
		String dateIn=request.getParameter("date1");
		String dateOut=request.getParameter("date2");
		String night=request.getParameter("nit");
		String room=request.getParameter("room");
		String adult=request.getParameter("adult");
		String child=request.getParameter("child");
		
		/* Start of password method*/
		
		String password=fname.substring(0, 4);
		String passwprd1=contact.substring(6, 10);
		System.out.println(password);
		System.out.println(passwprd1);
		
		String pass=password+passwprd1;
		
		/* End of password function*/
		
		PrintWriter pw = response.getWriter();

		/* Start of Date function*/
		
		java.util.Date date1= new java.util.Date(); 

		DateFormat df = new SimpleDateFormat("MM/dd/yyyy");  
		String text = df.format(date1); 
		/*DateFormat dl = new SimpleTimeFormat();  
		String text2 = dl.format(date1);
		  */
		Calendar cal = Calendar.getInstance();
    	cal.getTime();
    	SimpleDateFormat sdf = new SimpleDateFormat("HH:mm:ss");
    	System.out.println( sdf.format(cal.getTime()) );
    	String time=sdf.format(cal.getTime());
    	System.out.println("Time="+time);
		/* End of Date function*/
		
		System.out.println(pass);
		System.out.println(fname);
		System.out.println(lname);
		System.out.println(email);
		System.out.println(child);
		System.out.println(dateIn);
		System.out.println(night);
		System.out.println(room);
		System.out.println(contact);
		System.out.println(address);
		System.out.println(adult);
		JdbcDriver driver=new JdbcDriver();
		Statement statement=driver.jdbcDriver();
		ResultSet set=null;
		String p=null;
		String query="insert into register (fName,lName,password,email,contact,address,country)" +
				" values('"+fname+"','"+lname+"','"+pass+"','"+email+"','"+contact+"','"+address+"','"+country+"')";
		System.out.println(query);
		try {
			int a=statement.executeUpdate(query);
			System.out.println(a);
			if(a==1)
			{
				System.out.println("Registraion Successfully.");
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		String sql="select * from register where password='"+pass+"'";
		try {
			set=statement.executeQuery(sql);
		} catch (SQLException e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		}
		String sql1="select * from register";
		try {
			set=statement.executeQuery(sql1);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		try {
			while(set.next())
			{
			if(pass.equals(set.getString(4)))
			{
				System.out.println("pass="+pass);
				p=set.getString(1);
				System.out.println("id="+p);
			}
			else {
				
				System.out.println("password is not Match.");
			}
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
		String query1="insert into booking (CId,fName,email,contact,address,country,dateIn,dateOut,night,room,adult,child,BookingDate,Time)" +
		" values('"+p+"','"+fname+"','"+email+"','"+contact+"','"+address+"','"+country+"','"+dateIn+"','"+dateOut+"','"+night+"','"+room+"','"+adult+"','"+child+"','"+text+"','"+time+"')";
System.out.println(query1);
try {
	int a=statement.executeUpdate(query1);
	System.out.println(a);
	if(a==1)
	{
		System.out.println("Registraion Successfully.");
	}
} catch (SQLException e) {
	// TODO Auto-generated catch block
	e.printStackTrace();
}

		
	}

}
