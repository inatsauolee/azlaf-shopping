<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="true"%>
<html>
<head>

<style type="text/css">
    <%@include file="/resources/css/header.css" %>
</style>
</head>
<body class="subpage">

	<!-- Header -->
	<header id="header">
		<div class="inner">
			<img alt="img"
				src="data:image/jpeg;base64,${sessionScope.user.getBase64image()}"
				class="img-circle" width="55" height="55" />
		   <a class="main-user"
				href="${pageContext.request.contextPath}/post/profil?userId=${sessionScope.user.getU_id()}">
				@<c:out value="${sessionScope.user.getU_name()}" />
			</a> 
		
		<a class="azlaf" href="${pageContext.request.contextPath}/post/poster"> <img
				src="<c:url value='/resources/img/azlaf-logo.png'/>" width="200"
				height="70" />
			</a>
			<nav id="nav">
				<a href="${pageContext.request.contextPath}/">Home</a> <a href="#">Settings</a>
				<a href="${pageContext.request.contextPath}/user/logout">Logout</a>
			</nav>
			<a href="#navPanel" class="navPanelToggle"><span
				class="fa fa-bars"></span></a>
		</div>

<%-- 		<c:out value="${notifications.size()}" /> --%>
<!-- 		<ul> -->
<%-- 			<c:forEach var="notification" items="${notifications}" --%>
<%-- 				varStatus="user"> --%>
<!-- 				<li><a -->
<%-- 					href="${pageContext.request.contextPath}/post/showalone?postId=${notification.getN_post()}"> --%>
<%-- 						<c:out value="${notification.getN_text()}" /> --%>
<!-- 				</a></li> -->
<%-- 			</c:forEach> --%>
<!-- 		</ul> -->
	</header>

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