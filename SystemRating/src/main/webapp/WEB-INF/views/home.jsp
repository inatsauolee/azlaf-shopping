<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<title>Azlaf.com | Home</title>

<style type="text/css">
	<%@include file="/resources/css/main.css"%>
</style>
</head>
<body>

	<!-- Header -->
	<header id="header">
		<div class="inner">
			<a href="${pageContext.request.contextPath}/" class="logo">
				<img class="logoo" src="<c:url value='/resources/img/azlaf-logo.png'/>" width="200"
							height="70" />
			</a>
			<nav id="nav">
				<a href="${pageContext.request.contextPath}/">Home</a> 
				<a href="${pageContext.request.contextPath}/about">About</a>
				<a href="${pageContext.request.contextPath}/user/login">Login</a> 
			</nav>
			<a href="#navPanel" class="navPanelToggle"><span
				class="fa fa-bars"></span></a>
		</div>
	</header>

	<!-- Banner -->
	<section id="banner">
		<h1>Welcome to Azlaf</h1>
		<p>Your window to absolute free shopping..</p>
		<div align="center" class="blabla">

<%-- 			<P>The time on the server is ${serverTime}.</P> --%>
			<a href="${pageContext.request.contextPath}/user/login">Login</a><br>
			<a href="${pageContext.request.contextPath}/user/register">Register</a><br>
			
		</div>
	</section>

	<!-- One -->
	<section id="one" class="wrapper">
		<div class="inner">
			<div class="flex flex-3">
				<article>
					<header>
						<h3>
							The Internet is becoming the town square for the global village of tomorrow
						</h3>
					</header>
					<p>Morbi interdum mollis sapien. Sed ac risus. Phasellus
						lacinia, magna a ullamcorper laoreet, lectus arcu.</p>
					<footer>
						<a href="#" class="button special">More</a>
					</footer>
				</article>
				<article>
					<header>
						<h3>
							The best marketing doesn't feel like marketing
						</h3>
					</header>
					<p>Morbi interdum mollis sapien. Sed ac risus. Phasellus
						lacinia, magna a ullamcorper laoreet, lectus arcu.</p>
					<footer>
						<a href="#" class="button special">More</a>
					</footer>
				</article>
				<article>
					<header>
						<h3>
							Build relationships, not links
						</h3>
					</header>
					<p>Morbi interdum mollis sapien. Sed ac risus. Phasellus
						lacinia, magna a ullamcorper laoreet, lectus arcu.</p>
					<footer>
						<a href="#" class="button special">More</a>
					</footer>
				</article>
			</div>
		</div>
	</section>

	<!-- Two -->
	<section id="two" class="wrapper style1 special">
		<div class="inner">
			<header>
				<h2>Developed By:</h2>
				<p>MYMWS Team, together we dream</p>
			</header>
			<div class="flex flex-4">
				<div class="box person">
					<div class="image round">
						<img src="<c:url value='/resources/img/pic03.jpg'/>" alt="Person 1" />
					</div>
					<h3>Wassim ZERHOUNI</h3>
					<p>Developer</p>
				</div>
				<div class="box person">
					<div class="image round">
						<img src="<c:url value='/resources/img/pic04.jpg'/>" alt="Person 2" />
					</div>
					<h3>Salim</br>MEFTAH</h3>
					<p>Business Analyst</p>
				</div>
				<div class="box person">
					<div class="image round">
						<img src="<c:url value='/resources/img/pic05.jpg'/>" alt="Person 3" />
					</div>
					<h3>Mohamed ELOUASTANI</h3>
					<p>Project Manager</p>
				</div>
				<div class="box person">
					<div class="image round">
						<img src="<c:url value='/resources/img/pic06.jpg'/>" alt="Person 4" />
					</div>
					<h3>Marouan KOURDI</h3>
					<p>Developer</p>
				</div>
				
				<div class="box person">
					<div class="image round">
						<img src="<c:url value='/resources/img/pic08.jpg'/>" alt="Person 5" />
					</div>
					<h3>Youssef ELGHOULALI</h3>
					<p>Developer</p>
				</div>
			</div>
		</div>
	</section>

	<!-- Three -->
	<section id="three" class="wrapper special">
		<div class="inner">
			<header class="align-center">
				<h2>Nunc Dignissim</h2>
				<p>Aliquam erat volutpat nam dui</p>
			</header>
			<div class="flex flex-2">
				<article>
					<div class="image fit">
						<img src="<c:url value='/resources/img/pic01.jpg'/>" alt="Pic 01" />
					</div>
					<header>
						<h3>Praesent placerat magna</h3>
					</header>
					<p>Praesent dapibus, neque id cursus faucibus, tortor neque
						egestas augue, eu vulputate magna eros eu erat. Aliquam erat
						volutpat. Nam dui mi, tincidunt quis, accumsan porttitor lorem
						ipsum.</p>
					<footer>
						<a href="#" class="button special">More</a>
					</footer>
				</article>
				<article>
					<div class="image fit">
						<img src="<c:url value='/resources/img/pic02.jpg'/>" alt="Pic 02" />
					</div>
					<header>
						<h3>Fusce pellentesque tempus</h3>
					</header>
					<p>Sed adipiscing ornare risus. Morbi est est, blandit sit
						amet, sagittis vel, euismod vel, velit. Pellentesque egestas sem.
						Suspendisse commodo ullamcorper magna non comodo sodales tempus.</p>
					<footer>
						<a href="#" class="button special">More</a>
					</footer>
				</article>
			</div>
		</div>
	</section>

	<!-- Footer -->
	<footer id="footer">
		<div class="inner">
			<div class="flex">
				<div class="copyright">
					&copy; MYMWS Team.
				</div>
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
