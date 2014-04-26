<%@ page language="java" contentType="text/html; charset=Utf8"
	pageEncoding="Utf8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="tag" tagdir="/WEB-INF/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
	<link rel="stylesheet" type="text/css" href="/brainwars/resources/css/bootstrap.css"></link>
	<link rel="stylesheet" type="text/css" href="/brainwars/resources/css/bootstrap-theme.css"></link>
	<link rel="stylesheet" type="text/css" href="/brainwars/resources/css/api.css"></link>
</head>
<body>
	<div class="container">
		<div id="api">
			<table class="table">
				<thead>
					<tr>
						<th>Method</th>
						<th>URL example</th>
						<th>Input Parameters</th>
						<th>Description</th>
					</tr>
				</thead>
				<tbody>
					<tr class="success">
						<td><span class="label label-success">GET</span></td>
						<td><a href="http://localhost:8080/brainwars/api/users/" class="alert-link">http://localhost:8080/brainwars/api/users/</a></td>
						<td>None</td>
						<td>Retrieve all users</td>
					</tr>
					<tr class="success">
						<td><span class="label label-success">GET</span></td>
						<td><a href="http://localhost:8080/brainwars/api/users/1" class="alert-link">http://localhost:8080/brainwars/api/users/1</a></td>
						<td><span class="label label-default">User Id</span></td>
						<td>Retrieve user by id</td>
					</tr>
					<tr class="success">
						<td><span class="label label-danger">DELETE</span></td>
						<td><a href="http://localhost:8080/brainwars/api/users/1" class="alert-link">http://localhost:8080/brainwars/api/users/1</a></td>
						<td><span class="label label-default">User Id</span></td>
						<td>Delete user by id</td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
</body>
</html>