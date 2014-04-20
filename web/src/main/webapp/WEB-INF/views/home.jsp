<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
	<head>
		<title>Home</title>
		<link href='http://fonts.googleapis.com/css?family=Molle:400italic' rel='stylesheet' type='text/css'>
		<link href='http://fonts.googleapis.com/css?family=Aclonica' rel='stylesheet' type='text/css'>
	</head>
	<body style="background: url('http://www.corporateriskwatch.com/html/BGnoise.gif');">
		<div style="text-align: right;margin: 10px">
			<a href="${pageContext.request.contextPath}/j_spring_security_logout">Logout</a>
		</div>
		<div style="font-family: 'Aclonica', sans-serif;height:200px; width:400px; margin: auto;color: rgb(167, 167, 167);">
			Hello stranger! It is time to see how smart you are... Let's start! <br />
			So, what is your name? <br />
			<input type="text" value="">
			<input type="submit" value="Go!">
		</div>
	</body>
</html>
