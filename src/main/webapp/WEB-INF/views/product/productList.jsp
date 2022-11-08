<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<body>
<jsp:include page="../include/header.jsp"/>


<div class="jumbotron jumbotron-fluid">
  <div class="container">
    <h1 class="display-4" style="text-align: center;">상품목록</h1>
  </div>
</div>

<div class="container">
	<div class="row">
		<div class="dropdown col-sm-2">
			<a class="btn btn-sm btn-dark dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-expanded="false">
			Category
			</a>
			<div class="dropdown-menu">
				<a class="dropdown-item" href="#">Mirror-less</a>
				<a class="dropdown-item" href="#">DSLR</a>
				<a class="dropdown-item" href="#">Ploaroid</a>
				<a class="dropdown-item" href="#">etc</a>	    
			</div>
		</div>
		<a class="btn btn-sm btn-outline-primary">조회</a>
	</div>
</div>	

<div class="container">
	<hr>
	<div class="row">
		<div class="card col-lg-3" style="width: 18rem;">
		  <img src="/resources/images/logo.png" class="card-img-top">
		  <div class="card-body">
		    <h5 class="card-title">Card title</h5>
		    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
		    <a href="/product/product" class="btn btn-primary">Go somewhere</a>
		  </div>
		</div>
		<div class=" col-lg-1">
		
		</div>
		<div class="card col-lg-3" style="width: 18rem;">
		  <img src="/resources/images/logo.png" class="card-img-top">
		  <div class="card-body">
		    <h5 class="card-title">Card title</h5>
		    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
		    <a href="/product/product" class="btn btn-primary">Go somewhere</a>
		  </div>
		</div>
		<div class=" col-lg-1">
		
		</div>
		<div class="card col-lg-3" style="width: 18rem;">
		  <img src="/resources/images/logo.png" class="card-img-top">
		  <div class="card-body">
		    <h5 class="card-title">Card title</h5>
		    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
		    <a href="/product/product" class="btn btn-primary">Go somewhere</a>
		  </div>
		</div>
	</div>
	<br>
	<div class="row">
		<div class="card col-lg-3" style="width: 18rem;">
		  <img src="/resources/images/logo.png" class="card-img-top">
		  <div class="card-body">
		    <h5 class="card-title">Card title</h5>
		    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
		    <a href="/product/product" class="btn btn-primary">Go somewhere</a>
		  </div>
		</div>
		<div class=" col-lg-1">
		
		</div>
		<div class="card col-lg-3" style="width: 18rem;">
		  <img src="/resources/images/logo.png" class="card-img-top">
		  <div class="card-body">
		    <h5 class="card-title">Card title</h5>
		    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
		    <a href="/product/product" class="btn btn-primary">Go somewhere</a>
		  </div>
		</div>
		<div class=" col-lg-1">
		
		</div>
		<div class="card col-lg-3" style="width: 18rem;">
		  <img src="/resources/images/logo.png" class="card-img-top">
		  <div class="card-body">
		    <h5 class="card-title">Card title</h5>
		    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
		    <a href="/product/product" class="btn btn-primary">Go somewhere</a>
		  </div>
		</div>
	</div>
</div>
	<jsp:include page="../include/footer.jsp"/>
</body>
</html>