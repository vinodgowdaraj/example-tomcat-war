<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Guru Registration Form</title>
	<style>
		body {
    background-color: #93B874;
}
	</style>
	
</head>
<body>
	<marquee>Devops Training by <b>keshav</b>..</marquee>
<h1>VINOD DevOps "Register Form"</h1>
<form  color="RED" action="guru_register" method="post">
			<table style="with: 50%">
				<tr>
					<td>First Name</td>
					<td><input type="text" name="first_name" /></td>
				</tr>
				<tr>
					<td>Last Name</td>
					<td><input type="text" name="last_name" /></td>
				</tr>
				<tr>
					<td>UserName</td>
					<td><input type="text" name="username" /></td>
				</tr>
					<tr>
					<td>Password</td>
					<td><input type="password" name="password" /></td>
				</tr>
				</tr>
					<tr>
					<td>Password1</td>
					<td><input type="password1" name="password1" /></td>
				</tr>
				<tr>
					<td>Address</td>
					<td><input type="text" name="address" /></td>
				</tr>
				<tr>
					<td>Contact No</td>
					<td><input type="text" name="contact" /></td>
				</tr></table>
			<input type="submit" value="Submit" /></form>
</body>
</html>
