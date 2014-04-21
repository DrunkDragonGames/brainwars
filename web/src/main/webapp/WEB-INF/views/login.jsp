<%@ page language="java" contentType="text/html; charset=Utf8" pageEncoding="Utf8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="tag" tagdir="/WEB-INF/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<tag:head title="login" />
<div class="container">
	<div class="block">
		<form class="block-inner-small" id="login-form" method="post" action="j_spring_security_check">
			<div class="login-block-row">
				<span class="login-block-row-title">LOGIN</span> 
				<input id="login" type="text" name="j_username" required="required" autocomplete="off" title="Input your login here">
			</div>
			<div class="login-block-row">
				<span class="login-block-row-title">PASS</span>
				<input  id="password" name="j_password" type="password" required="required" autocomplete="off" title="Input your password here">
			</div>
			<div class="login-block-row">
				<input class="big-blue-button" id="login-submit" type="submit" name="login-button" value="Log In">
			</div>
		</form>
	</div>
</div>
<tag:footer />
</html>