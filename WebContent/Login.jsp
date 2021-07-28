<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Demo</title>
<link rel="stylesheet" href="login.css">
</head>
<body>
<form method="post" action="login">
<div class="login-form">
	<fieldset>
		<legend>Login</legend>
		<div class="form-row">
			<label>UserName: </label><input type="text" name="uid">
		</div>
		<div class="form-row">
			<label>Password: </label><input type="password" name="pwd">
		</div>
		<div class="form-row">
			<input type="submit" value="Login">
		</div>	
	</fieldset>
</div>
</form>
</body>
</html>