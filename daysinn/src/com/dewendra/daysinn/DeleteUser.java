package com.dewendra.daysinn;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.dewendra.daysinn.connection.JdbcDriver;

public class DeleteUser extends HttpServlet {

	
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

	doPost(request, response);	
	}

	
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String []user=request.getParameterValues("box");
		if(user!=null)
		{
			JdbcDriver driver=new JdbcDriver();
			Statement statement=driver.jdbcDriver();
			
			int a=0;
			for(int i=0;i<user.length;i++)
			{
				String sql="Delete from booking where bookingId='"+user[i]+"'";
				System.out.println(sql);
				try {
					a=statement.executeUpdate(sql);
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			}
			if(a>0) {
				response.sendRedirect("CustomerView.jsp");
				
			}
		}
		
		
		
	}

}
