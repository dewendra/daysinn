package com.dewendra.daysinn;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.naming.Context;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.dewendra.daysinn.connection.JdbcDriver;

public class Login extends HttpServlet {

	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		doPost(request, response);
		
		
	}

	
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String uname=request.getParameter("username");
		String password=request.getParameter("password");
		ServletContext context=getServletContext();
		String userName=context.getInitParameter("uname");
		String Apassword=context.getInitParameter("apassword");
		
		System.out.println(uname);
		System.out.println(password);
		HttpSession session=request.getSession();
		session.setAttribute("uname", uname);
					
		if(userName.equals(uname) && Apassword.equals(password))
		{
			System.out.println("Admin Home Page");
			System.out.println(userName);
			System.out.println(Apassword);
			response.sendRedirect("Admin.jsp");
			return;
		}
		else {
		
			JdbcDriver driver=new JdbcDriver();
			Statement statement=driver.jdbcDriver();
		String query="select * from register ";
		System.out.println(query);
		
		ResultSet res=null;
		try {
			res = statement.executeQuery(query);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		try {
			while(res.next())
			{
				if(uname.equals(res.getString(2)) && password.equals(res.getString(4)))
				{
					response.sendRedirect("home.jsp");	
					return ;
				}
							
				
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		}
		response.sendRedirect("Main.jsp");
		
		
		
	}

}
