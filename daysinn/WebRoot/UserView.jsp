<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%@page import="com.dewendra.daysinn.connection.JdbcDriver"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.ResultSet"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<style type="text/css">
#div2 {
	width: 400px;
	height: 400px;
	float: left;
	margin-top: 50px;
	margin-left: 30px;
}

#div3 {
	width: 890px;
	height: 400px;
	margin-top: 10px;
	margin-left: 20px;
	background-color: skyblue;
	overflow: scroll;
}

#table1 {
	color: purple;
}
</style>

	</head>

	<body background="image/sorell.jpg "
		style="width: 1250px; height: 1000px">


		<jsp:include page="Header3.jsp"></jsp:include>

		<%
			JdbcDriver driver = new JdbcDriver();
			Statement statement = driver.jdbcDriver();
			ResultSet set = null;
			String sql = "select * from register";
			System.out.println(sql);
			set = statement.executeQuery(sql);
		%>







		<div align="center"
			style="width: 960px; height: 705px; background-color: buttonface; float: left; margin-left: 191px;">
			<font color="Blue" size="5px"><b><u>User Details</u>
			</b>
			</font>
			<br />
			<br />
			<form action="#" method="post">
				<div id="div3" align="center">
					<table align="center" id="table1" border="1" cellspacing="2"
						cellpadding="2">
						<tr>
							<th>
								User ID
							</th>
							<th>
								User Name
							</th>
							<th>
								Email-ID
							</th>
							<th>
								Contact No.
							</th>
							<th>
								Address
							</th>
							
							
						</tr>
						<%
							while (set.next()) {
						%>
						<tr>
							<td align="center"><%=set.getString(1)%></td>
							<td><%=set.getString(2)%></td>
							<td><%=set.getString(6)%>
							</td>
							<td><%=set.getString(5)%></td>
							<td><%=set.getString(8)%></td>
							
							
						</tr>
						<%
							}
						%>

					</table>

				</div>
			</form>


		</div>



	</body>
</html>
