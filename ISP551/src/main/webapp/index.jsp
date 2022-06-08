<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Sample Form</h1>
	<form action="" method="post">
		Email:<br>
		<input type="email" name="email"><br>
		Name:<br>
		<input type="text" name="name"><br>
		Brand:<br>
		<input type="text" name="brand" required><br>
		Color:<br>
		<input type="text" name="color" required><br>
		Material:<br>
		<select name="material" required>
			<option value="chiffon">Chiffon</option>
			<option value="cotton">Cotton</option>
			<option value="silk">Silk</option>
		</select>
		<br>
		Price:<br>
		<input type="text" name="price" required><br>
		Quantity:<br>
		<input type="number" name="quantity" min="1" max="100" required><br><br>
		<input type="submit" value="Submit">
		<input type="reset" value="Reset">	
	
	</form>


</body>
</html>