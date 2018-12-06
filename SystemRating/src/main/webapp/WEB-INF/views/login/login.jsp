<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="s"%>
<html>

<head>
<style type="text/css">
	<%@ include file="/resources/css/main.css"%>
</style>

<title>Azlaf.com | Login</title>
</head>
<body class="subpage">

	<!-- Header -->
	<header id="header">
		<div class="inner">
			<a href="${pageContext.request.contextPath}/" class="logo">Azlaf.com</a>
			<nav id="nav">
				<a href="${pageContext.request.contextPath}/">Home</a> <a
					href="${pageContext.request.contextPath}/about">About</a> <a
					href="${pageContext.request.contextPath}/user/register">Register</a>
			</nav>
			<a href="#navPanel" class="navPanelToggle"><span
				class="fa fa-bars"></span></a>
		</div>
	</header>

	<!-- Three -->
	<section id="three" class="wrapper">
		<div class="inner">
			<header class="align-center">

				<h2>Sign In</h2>
				<s:form commandName="userData"
					action="${pageContext.request.contextPath}/user/login"
					method="post">

					<div class="formgroup" id="name-form">
						<label for="name">Email*</label>
						<s:input type="text" id="name" path="u_email" name="name" />
					</div>

					<div class="formgroup" id="email-form">
						<label for="email">Password*</label>
						<s:input type="password" path="u_password" id="email" name="email" />
					</div>

					<input type="submit" value="Log in!" />
				</s:form>
			</header>
		</div>
	</section>

	<!-- Footer -->
	<footer id="footer">
		<div class="inner">
			<div class="flex">
				<div class="copyright">&copy; MYMWS Team.</div>
				<ul class="icons">
					<li><a href="#" class="icon fa-facebook"><span
							class="label">Facebook</span></a></li>
					<li><a href="#" class="icon fa-twitter"><span
							class="label">Twitter</span></a></li>
					<li><a href="#" class="icon fa-linkedin"><span
							class="label">linkedIn</span></a></li>
					<li><a href="#" class="icon fa-pinterest-p"><span
							class="label">Pinterest</span></a></li>
					<li><a href="#" class="icon fa-vimeo"><span class="label">Vimeo</span></a></li>
				</ul>
			</div>
		</div>
	</footer>

	<!-- Scripts -->
	<script type="text/javascript">
		<%@include file="/resources/js/jquery.min.js" %>
	</script>
	<script type="text/javascript">
		<%@include file="/resources/js/skel.min.js" %>
	</script>
	<script type="text/javascript">
		<%@include file="/resources/js/util.js" %>
	</script>
	<script type="text/javascript">
		<%@include file="/resources/js/main.js" %>
	</script>

</body>
</html>
