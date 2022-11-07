<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<jsp:include page="header.jsp"/>

<!-- 이미지 슬라이드 -->
<!-- <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="..." class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="..." class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="..." class="d-block w-100" alt="...">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-target="#carouselExampleIndicators" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-target="#carouselExampleIndicators" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </button>
</div> -->
<br>
<div class="alert col-lg-4 mx-auto" style="text-align: center;font-size: 18px;background-color:#a7d3fc">
  Product
</div>
<div class="container col-lg-10 mx-auto">
	<div class="row mx-auto">
		<div class="col-sm-4 mx-auto">
			<div class="card mx-auto" style="width:24rem">
			  <div class="card-body" style="height:100px">
			    <h5 class="card-title">Top 5 Items</h5>
			    <p class="card-text">고객님들이 가장 많이 찾은 상품입니다.</p>
			  </div>
			  <ul class="list-group list-group-flush">
			    <li class="list-group-item">An item</li>
			    <li class="list-group-item">A second item</li>
			    <li class="list-group-item">A third item</li>
			  </ul>
			</div>
		</div>
		<div class="col-sm-4 mx-auto">
			<div class="card mx-auto" style="width:24rem">
			  <div class="card-body" style="height:100px">
			    <h5 class="card-title">New</h5>
			    <p class="card-text">따끈따끈한 신상품을 가장 빠르게 만나보세요.</p>
			  </div>
			  <ul class="list-group list-group-flush">
			    <li class="list-group-item">An item</li>
			    <li class="list-group-item">A second item</li>
			    <li class="list-group-item">A third item</li>
			  </ul>
			</div>
		</div>
		<div class="col-sm-4 mx-auto">
			<div class="card mx-auto" style="width:24rem">
			  <div class="card-body" style="height:100px">
			    <h5 class="card-title">Hot</h5>
			    <p class="card-text">최근 일주일간 가장 인기있는 상품입니다.</p>
			  </div>
			  <ul class="list-group list-group-flush">
			    <li class="list-group-item">An item</li>
			    <li class="list-group-item">A second item</li>
			    <li class="list-group-item">A third item</li>
			  </ul>
			</div>
		</div>
	</div>
</div>

<jsp:include page="footer.jsp"/>

</body>
</html>
