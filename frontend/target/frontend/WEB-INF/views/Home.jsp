<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 	<title>HOME PAGE</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<link rel="stylesheet" type="text/css" href="resources/tools/CustomStyle.css">
	<style type="text/css">
	
	</style>
 </head>
<body>
<%@include file="Header.jsp" %>
<!-- <section><h2>All In 1 Clothing</h2></section> -->
<!-- Carousel code 1-->
<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#myCarousel" data-slide-to="3"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img class="img-responsive center-block" src="images/sale.jpg" alt="SALE" id="img">
    </div>

    <div class="item">
      <img class="img-responsive center-block" src="images/womensale.jpg" alt="WOMEN CLOTHING" id="img">
    </div>

    <div class="item">
      <img class="img-responsive center-block" src="images/Mens.jpg" alt="MENS CLOTHING" id="img">
    </div>

    <div class="item">
      <img class="img-responsive center-block" src="images/kids.jpg" alt="KIDS CLOTHING" id="img">
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
<%@include file="Footer.jsp" %>
</body>
</html>
