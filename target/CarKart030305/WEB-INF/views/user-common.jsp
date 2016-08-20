<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@include file="/WEB-INF/views/header.jsp"%>
<div class="row">
			<div class="span12">
			  <div class="navbar">
					<div class="navbar-inner">
					  <div class="container" style="width: auto;">
						<a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
						  <span class="icon-bar"></span>

						  <span class="icon-bar"></span>
						  <span class="icon-bar"></span>
						</a>
						<div class="nav-collapse">
						  <ul class="nav">
							 <li><a href="<c:url value="/" /> ">Home</a></li>
							 <li><a href="<c:url value="/about" /> ">About Us</a></li>

						  </ul>
						   <ul class="nav pull-right">
						    <c:if test="${pageContext.request.userPrincipal.name  == null}">
									
									<li><a href="<c:url value="/login/" />">Login</a></li>
									<li><a href="<c:url value="/register" />">Sign Up</a></li>
								</c:if>
								</ul>