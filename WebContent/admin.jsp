<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="cc"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="css/vma.css">
<title>Admin</title>
<style>
.mrc {color ="green";
	
}

table {
	border-collapse: collapse;
	width: 100%;
}

th,td {
	padding: 8px;
	text-align: left;
	border-bottom: 1px solid #ddd;
}

th {
	background-color: #4CAF50;
	color: white;
}

tr:hover {
	background-color: #f5f5f5;
}
</style>
</head>

<body>
	<nav class="navbar navbar-inverse">
	<div class="container-fluid">
		<div class="navbar-header">
			<a class="navbar-brand" href="#">e-Attendance System</a>
		</div>
		<ul class="nav navbar-nav">
			<li><a href="Dashboard.jsp">Home</a></li>
			<li class="active"><a href="#"><span
					class="lyphicon glyphicon-user"></span> View Users </a></li>
					
			<li><span class="glyphicon glyphicon-arrow-left"></span> 
			
			<form action="back">
			<input type="submit" Value="Refresh">
			</form>
			
			</li>
			</ul>
		<ul class="nav navbar-nav navbar-right">
			<li><a href="index.jsp"><span
					class="glyphicon glyphicon-log-in"></span> Logout</a></li>
		</ul>
	</div>
	</nav>



	<div class="">
		<h1>Welcome Admin!</h1>
		<h3>Here I found Some users Data.</h3>
	</div>

	<div class="container">
		<table>
			<tr><th>User ID</th>
				<th>User Name</th>
				<th>Mobile Number</th>
				<th>Email ID</th>
				<th>Attendance % </th>
			</tr>
			<c:forEach items="${users}" var="user">
				<tr>
					<td>${user.uid}</td>
					<td>${user.userName}</td>
					<td>${user.mobile}</td>
					<td>${user.email}</td>
					<td>${user.att}</td>
				</tr>
			</c:forEach>
		</table>

	</div>
	
	
<a href="adduser.jsp"><button class="btn btn-sucess">Add New User</button></a> <br> <br>
<a href="add.jsp"><button class="btn btn-sucess">Add Attendance to user</button></a>



	<hr>
	<br>
	<br>
	<br>
	<footer id="footer" class="grid">
	<div>Online Attendance System</div>
	<div>&copy;NCET</div>
	<div></div>
	</footer>

</body>
</html>