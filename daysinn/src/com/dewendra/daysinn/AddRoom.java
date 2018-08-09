package com.dewendra.daysinn;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.dewendra.daysinn.connection.JdbcDriver;

public class AddRoom extends HttpServlet {

	
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		doPost(request, response);
		
	}

	
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		
		String id=request.getParameter("id");
		String category=request.getParameter("category");
		String facility=request.getParameter("facility");
		String price=request.getParameter("price");
		
		JdbcDriver driver=new JdbcDriver();
		Statement statement=driver.jdbcDriver();
		String sql="insert into roomdetails values('"+id+"','"+category+"','"+facility+"','"+price+"')";
		System.out.println(sql);
		try {
			int a=statement.executeUpdate(sql);
			if(a>0)
			{
				System.out.println("Register Successfully.");
				out.println("<html><body><h1>Register Successfully...</h1></body></html>");
				
				
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
	}

}
