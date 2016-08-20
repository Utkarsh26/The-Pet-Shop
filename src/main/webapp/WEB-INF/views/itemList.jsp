
<br/>
<br/>
<div class="span5 popular_products">
				 <h3>All products</h3><br>
				
				<ul class="thumbnails">
				
				
				<c:forEach items="${items}" var="item">
				<c:if test="${searchCondition != null && searchCondition == item.itemBreed}">
				<li class="span2">
				  <div class="thumbnail">
					<a href="<spring:url value="/parts/showitem/${item.itemId}" />"> <img alt="" src="<c:url value="/resources/images/${item.itemId}.png" /> ">
					
					<div class="caption">
					  <h5>${item.itemName}</h5>  Price: ${item.itemPrice}</a><br><br>
					</div>
				  </div>
				</li>
			
				</c:if>
				<c:if test="${searchCondition == null }">
				<li class="span2">
				  <div class="thumbnail">
					<a href="<spring:url value="/parts/showitem/${item.itemId}" />"> <img alt="" src="<c:url value="/resources/images/${item.itemId}.png" /> ">
					<div class="caption">
					  <h5>${item.itemName}</h5>  Price: Rs. ${item.itemPrice}</a><br><br>
					</div>
				  </div>
				</li>
				</c:if>
               </c:forEach>
				

			  </ul>
		</div>
		
		 <script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
		 <%@include file="/WEB-INF/views/thumb.jsp" %>
		<%@include file="/WEB-INF/views/footer.jsp" %>