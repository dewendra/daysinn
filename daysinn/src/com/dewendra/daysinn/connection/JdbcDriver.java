package com.dewendra.daysinn.connection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class JdbcDriver {

	
	Connection connection;
	Statement statement;
	public JdbcDriver() {
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
		} catch (ClassNotFoundException e) {
			
			System.out.println("Class not found Exception.");
		}
		
	}
	
		
	
	public Statement jdbcDriver()
	{
		try {
		connection=DriverManager.getConnection("Jdbc:mysql://Localhost:3306/daysinn","root","root");
		
		}
		catch(SQLException e) {
			
			e.printStackTrace();
			
		}
		try {
			statement=connection.createStatement(ResultSet.CONCUR_READ_ONLY,ResultSet.TYPE_SCROLL_INSENSITIVE);
		} catch(SQLException e){
			
			e.printStackTrace();
		}
		try {
			statement=connection.createStatement();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return statement;
	}
	
	
}
