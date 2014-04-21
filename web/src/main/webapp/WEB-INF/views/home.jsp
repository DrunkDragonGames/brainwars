<%@ page language="java" contentType="text/html; charset=Utf8"
	pageEncoding="Utf8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="tag" tagdir="/WEB-INF/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<tag:head title="login" />

<body class="theme-light">
	<div class="container">
		<div class="header">
			<h1>Brain Wars</h1>
		</div>
		<ul class="navigation">
			<li><a href="#game"><span>Game</span></a></li>
			<li><a href="#community"><span>Community</span></a></li>
			<li><a href="#news"><span>News</span></a></li>
			<li><a href="#forum"><span>Forum</span></a></li>
			<li><a href="#shop"><span>Shop</span></a></li>
		</ul>
		<div class="content game-page-content">
			<div class="block small-block round-borders">
				<h2>Find worthful opponent</h2>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed
					do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
					enim ad minim veniam, quis nostrud exercitation ullamco laboris.</p>
				<button>Play Duel (PvP)</button>
			</div>
			<div class="block small-block round-borders">
				<h2>Play against AI</h2>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed
					do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
					enim ad minim veniam, quis nostrud exercitation ullamco laboris
					nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
					reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla
					culpa qui officia deserunt mollit anim id est laborum</p>
				<button>Arcade Mode (PvE)</button>
			</div>
			<div class="block small-block round-borders">
				<h2>Gather you friends</h2>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed
					do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
					enim ad minim veniam, quis nostrud exercitation ullamco laboris
					nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
					reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla
					pariatur. Excepteur sint occaecat cupidatat non proident, sunt in
					culpa qui officia deserunt mollit anim id est laborum</p>
				<button>Group Fight (PvP)</button>
			</div>
			<div class="block small-block round-borders">
				<h2>Test your knowledge</h2>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed
					do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
					enim ad minim veniam, quis nostrud exercitation ullamco laboris
					nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
					reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla</p>
				<button>Challenge Mode (PvE)</button>
			</div>
		</div>
		<div class="copyright-block">© Drunk Dragon Interactive, 2014.
			All rights reserved</div>
	</div>

	<div class="static-wrapper">
		<div class="interactive">
			<div class="top right outer-block">
				<span class="clicable right-link" title="help">?</span> <a
					class="clicable right-link" href="/logout">Logout</a>
			</div>
			<div class="bottom right outer-block">
				<span class="clicable right-link" id="switch-theme-button" title="switch theme" >Switch</span>
			</div>
			<div class="top left outer-block ">
				<img
					class="user-picture-medium border-medium round-borders clicable"
					alt="ava"
					src="http://img1.5652.com/2013/3/13/8e26fa557241435f456c2f02ecc71fcd.jpg">
				<span class="user-name">User Name</span>
			</div>
			<div class="bottom left outer-block">
				<div class="chat">
					<div class="message">
						<img
							class="user-picture-small border-small round-borders clicable"
							alt="ava"
							src="http://forums.na.leagueoflegends.com/board/attachment.php?attachmentid=811610&d=1382945335">
						<span class="user-name">User Name</span>
						<div class="message-text">I'm gonna hit that noob so hard!</div>
					</div>
					<div class="message">
						<img
							class="user-picture-small border-small round-borders clicable"
							alt="ava"
							src="http://img1.5652.com/2013/3/13/4af3ee5b5afcd8813801c2bd92628274.jpg">
						<span class="user-name">User Name</span>
						<div class="message-text">wow wow, easer man...</div>
					</div>
					<form class="message-form" action="/send/message" method="POST">
						<button type="submit">send</button>
						<input class="" type="text">
					</form>
				</div>
			</div>
		</div>
	</div>
	<tag:footer />
</body>
</html>