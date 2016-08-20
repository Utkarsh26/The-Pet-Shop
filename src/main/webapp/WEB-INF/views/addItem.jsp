<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@include file="/WEB-INF/views/special-common.jsp"%>
<%@include file="/WEB-INF/views/carousel.jsp"%>


			
				<form:form action="${pageContext.request.contextPath}/admin/item/addItem" method="post"
                   commandName="item" enctype="multipart/form-data">
                   <div class="span9 margin-top">
                   <div class="span9 center margin-bottom"> 
					<h3>Add Product</h3>
					</div>
					<div class="span4">
					  <div class="control-group">
					  <label class="control-label">Breed</label><form:errors path="itemName" cssStyle="color: #ff0000;" />
						<div class="controls docs-input-sizes">
						<form:input path="itemName" id="name" class="form-Control"/>
						</div>
						</div>
						 <div class="control-group">
							  <label class="control-label">Description</label><form:errors path="itemDescription" cssStyle="color: #ff0000;" />
								<div class="controls docs-input-sizes">
								 <form:textarea path="itemDescription" id="description" class="form-Control"/>
								</div>
						</div>
						
					  	<div class="control-group">
					  	<label class="control-label">Category</label><form:errors path="itemBreed" cssStyle="color: #ff0000;" />
						<div class="controls docs-input-sizes">
		   				<form:select path="itemBreed">
    						<form:option value="" label="----Please Select------" />
    						<form:options items="${breedList}" />
	     					</form:select>
						</div>
		   			  	</div>
						
						
						<div class="control-group">
							  <label class="control-label">Unit In Stock</label><form:errors path="itemInStock" cssStyle="color: #ff0000;" />
								<div class="controls docs-input-sizes">
								 <form:input path="itemInStock" id="ItemInStock" class="form-Control"/>
								</div>
						</div>			
						
						</div>
						<div class="span4">
						<div class="control-group">
							  <label class="control-label">Care Instructions</label>
								<div class="controls docs-input-sizes">
								 <form:input path="itemCareInstructions" id="careinstructions" class="form-Control"/>
								</div>
						</div>
						<div class="control-group">
							  <label class="control-label">Coat</label><form:errors path="itemCoat" cssStyle="color: #ff0000;" />
								<div class="controls docs-input-sizes">
								 <form:input path="itemCoat" id="coat" class="form-Control"/>
								</div>
						</div>
						<div class="control-group">
							  <label class="control-label">Age</label><form:errors path="itemAge" cssStyle="color: #ff0000;" />
								<div class="controls docs-input-sizes">
								 <form:input path="itemAge" id="age" class="form-Control"/>
								</div>
						</div>
						<div class="control-group">
							  <label class="control-label">Life Span</label><form:errors path="itemLife_span" cssStyle="color: #ff0000;" />
								<div class="controls docs-input-sizes">
								 <form:input path="itemLife_span" id="life_span" class="form-Control"/>
								</div>
						</div>
						<div class="control-group">
							  <label class="control-label">Price</label><form:errors path="itemPrice" cssStyle="color: #ff0000;" />
								<div class="controls docs-input-sizes">
								 <form:input path="itemPrice" id="price" class="form-Control"/>
								</div>
						</div>
						
						<div class="control-group">
							  <label class="control-label">Status</label>
								<div class="controls docs-input-sizes">
								 <form:radiobutton path="itemStatus" id="status"
                                                             value="active" />&nbsp;&nbsp;Active &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           						 <form:radiobutton path="itemStatus" id="status"
                                                             value="inactive" />&nbsp;&nbsp;Inactive
								</div>
						</div>
						<div class="control-group">
							  <label class="control-label">Upload Picture</label>
								<div class="controls docs-input-sizes">
								 <form:input id="itemimage" path="itemImage" type="file" class="form:input-large" />
								</div>
						</div>
						<div class="span2 no_margin_left">
						 <input type="submit" value="Submit" class="btn btn-primary pull-left"  />
						 </div>
						 <div class="span1 no_margin_left">
					 	<a href="<c:url value="/admin/partsinventory" />" class="btn btn-danger">Cancel</a>
					    </div>
					    </div>
					    </div>
					    </form:form>
				
						

        <%@include file="/WEB-INF/views/footer.jsp" %>
