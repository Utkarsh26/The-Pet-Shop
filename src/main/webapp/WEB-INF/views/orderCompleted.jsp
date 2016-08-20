<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@include file="/WEB-INF/views/special-common.jsp"%>
<%@include file="/WEB-INF/views/carousel.jsp"%>

<div class="span9" >
	 
					<h2>Thank you for Shopping</h2>
					<h3>Your order submitted successfully.</h3>

                    <p>Your order will be shipped with in three business days!</p>
                <div class="span5">
             <a href="<spring:url value="/" />" class="btn btn-primary">Ok</a>
			</div>	
</div>

<img src="<spring:url value="/resources/images/ALL PRODUCTS.gif" />" width="350" height="300">

<%@include file="/WEB-INF/views/footer.jsp" %>