<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="s"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="org.ensah.system.beans.User" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<style type="text/css">
	<%@include file="/resources/css/profil.css"%>
</style>
<title>POST</title>
</head>
<body>
<%@ include file="../header.jsp"%>
	<div class="middleContainer" align="center">
		<section class="item1 item1_1 main">
		<div id="profil">
			<table>
				<tr>
					<td>
						<img alt="img" src="data:image/jpeg;base64,${sessionScope.currentProfil.getBase64image()}" class="userImg" width="160" height="160" align="left" /> 
					</td>
				</tr>
				<tr>
					<td class="user">@<c:out value="${sessionScope.currentProfil.getU_name()}" /></td>
				</tr>
				<tr>
					<td class="info">Gender: <c:out value="${sessionScope.currentProfil.getU_gender()}" /></td>
				</tr>
				<tr>
					<td class="info">Email: <c:out value="${sessionScope.currentProfil.getU_email()}" /></td>
				</tr>
				<tr>
					<td class="info">Mobile: <c:out value="${sessionScope.currentProfil.getU_mobile()}" /></td>
				</tr>
			</table>
		</div>
	
			<c:forEach var="post" items="${postsById}" varStatus="i">
		
		<div id="postTable">
			<table>
				<tr>
					<td>
						<img alt="img"
						src="data:image/jpeg;base64,${sessionScope.currentProfil.getBase64image()}"
						class="userImg" width="60" height="60" align="left" />
						 <a class="user" href="${pageContext.request.contextPath}/post/profil?userId=${sessionScope.currentProfil.getU_id()}">
							@<c:out value="${sessionScope.currentProfil.getU_name()}" />
						</a>
					</td>
					<td> 
					<% 
					int i=((User)(session.getAttribute("currentProfil"))).getU_id();
					int j=((User)(session.getAttribute("user"))).getU_id();
					if(i==j){ %>
						<a class="user" href="${pageContext.request.contextPath}/post/removepost?postId=${post.getP_id()}">
							Supprimer
						</a>
					<% } %>
					</td>
				</tr>
				<tr>
					<td><img alt=""
						src="data:image/jpeg;base64,${post.getBase64image()}" width="800" /></td>
				</tr>
				<tr>
					<td class="text"><c:out value="${post.getP_text()}" /></td>
				</tr>
				<tr>
					<td class="date"><c:out value="${post.getP_date()}" /></td>
				</tr>
				<tr>
					<td><a class="comment"
						href="${pageContext.request.contextPath}/post/showalone?postId=${post.getP_id()}">
							<img src="<c:url value='/resources/img/comments.png'/>" width="33"
							height="33" />
					</a></td>
				</tr>
				<tr>
					<td class="colnum"><c:out value="${commentsNum[i.index]}" />
						Comments</td>
					<td class="pol"><p>
							<c:out value="${post.getP_price()}" />$</p>
						
					</td>
				</tr>
			</table>
			
			<br>
			</div>
			</c:forEach>
		<input type="submit" value="See More!" /> 
		
	</section>
	</div>

	<%@ include file="../footer.jsp"%>

</body>
</html>