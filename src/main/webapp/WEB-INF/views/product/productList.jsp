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
<script>
	$(function(){
		$("#date1, #date2").datepicker({
			changeMonth:true,
			changeYear:true,
			dateFormat:"yy-mm-dd",
			prevText:"이전 달",
			nextText:"다음 달",
			monthNames:['1월','2월','3월','4월',
						'5월','6월','7월','8월',
						'9월','10월','11월','12월'
				       ],
			monthNamesShort:['1월','2월','3월','4월',
							'5월','6월','7월','8월',
							'9월','10월','11월','12월'
					       ],
			dayNames:['일','월','화','수','목','금','토'],
			dayNamesShort:['일','월','화','수','목','금','토'],
			dayNamesMin:['일','월','화','수','목','금','토'],
			showMonthAfterYear:true,
			yearSuffix:'년'
		});


	});
</script>

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
		<div class="col-sm-3 row">
			<input type="text" id="date1" name="date1" class="form-control form-control-sm col-sm-5">
			&nbsp;&nbsp;~&nbsp;&nbsp;
			<input type="text" id="date2" name="date2" class="form-control form-control-sm col-sm-5">
			
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