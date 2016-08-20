<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

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
							 <li><a href="<c:url value="/" /> ">HOME</a></li>
							 <li><a href="<c:url value="/about" /> ">ABOUT US</a></li>

						  </ul>

						  <ul class="nav pull-right">
						  						  
							   <li class="divider-vertical"></li>
							   <c:if test="${pageContext.request.userPrincipal.name != null}">
								<c:if test="${pageContext.request.userPrincipal.name != 'mak11'}">
									<li><a href="<c:url value="/user/cart" />"><span class="glyphicon glyphicon-shopping-cart"></span></p></a></li>
								</c:if>
								<c:if test="${pageContext.request.userPrincipal.name  == 'mak11'}">
									 <li><a href="<c:url value="/admin/partsinventory" />">VIEW INVENTORY</a></li>
									 <li><a href="<c:url value="/admin/user" />">View Customer</a></li>
								</c:if>
								<li><a>Hello, ${pageContext.request.userPrincipal.name}</a></li>
									<li><a href="<c:url value="/j_spring_security_logout" />">SIGN OUT</a></li>
								</c:if>
								 <c:if test="${pageContext.request.userPrincipal.name  == null}">								 
									<li><a href="<c:url value="/login/" />">LOGIN</a></li>
									<li><a href="<c:url value="/register" />">SIGN UP</a></li>
								</c:if>
							
							 </ul>
						</div>
					  </div>
					</div>
				</div>
			</div>
		</div>
		<div class="row">