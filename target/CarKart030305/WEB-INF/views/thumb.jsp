<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Category Thumb</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/styles.css"></script>
  
</head>
<body>
<div class="container">

        <div class="row">            
            
            <div class="col-lg-12">
                <h1 class="page-header">Click a letter & Scroll down</h1>
            </div>

            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a  href="<c:url value="/parts/itemList?searchCondition=A" />" class="thumbnail">
                    <img src="<spring:url value="/resources/images/A.gif" />" width="400" height="300"> 
                    <p> A</p>            
                           
                </a>               
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a  href="<c:url value="/parts/itemList?searchCondition=B" />" class="thumbnail">
                    <img src="<spring:url value="/resources/images/B.gif" />" width="400" height="300">
                    <p> B</p>
                </a>               
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a  href="<c:url value="/parts/itemList?searchCondition=C" />" class="thumbnail">
                    <img src="<spring:url value="/resources/images/C.gif" />" width="400" height="300">
                    <p> C</p>
                </a>                
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a  href="<c:url value="/parts/itemList?searchCondition=D" />" class="thumbnail">
                    <img src="<spring:url value="/resources/images/D.gif" />" width="400" height="300">
                    <p> D</p>
                </a>                
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a  href="<c:url value="/parts/itemList?searchCondition=E" />" class="thumbnail">
                    <img src="<spring:url value="/resources/images/E.gif" />" width="400" height="300">
                    <p> E</p>
                </a>                
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a  href="<c:url value="/parts/itemList?searchCondition=F" />" class="thumbnail">
                   <img src="<spring:url value="/resources/images/F.gif" />" width="400" height="300">
                   <p>F</p>
                </a>
                
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a  href="<c:url value="/parts/itemList?searchCondition=G" />" class="thumbnail">
                    <img src="<spring:url value="/resources/images/G.gif" />" width="400" height="300">
                    <p>G</p>
                </a>                 
            </div>    
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a  href="<c:url value="/parts/itemList?searchCondition=H" />" class="thumbnail">
                    <img src="<spring:url value="/resources/images/H.gif" />" width="400" height="300">
                    <p>H</p>
                </a>                 
            </div>           
        </div>
        

<!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>