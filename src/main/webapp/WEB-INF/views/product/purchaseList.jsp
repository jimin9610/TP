<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

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
</head>
<body>
<div class="jumbotron">
	<div class="container">
		<h1>구매목록</h1>
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
<hr>
<div class="container col-lg-9 mx-auto">
	<div class="row mx-auto">
		<div class="col-sm-4 mx-auto">
			<div class="card mx-auto" style="width:23rem">
			  <img src="..." class="card-img-top" alt="...">
			  <div class="card-body" style="height:100px">
			    <h5 class="card-title">Top 5 Items</h5>
			    <p class="card-text">고객님들이 가장 많이 찾은 상품입니다.</p>
			  </div>
			</div>
		</div>
		<div class="col-sm-4 mx-auto">
			<div class="card mx-auto" style="width:23rem">
			  <img src="..." class="card-img-top" alt="...">
			  <div class="card-body" style="height:100px">
			    <h5 class="card-title">New</h5>
			    <p class="card-text">따끈따끈한 신상품을 가장 빠르게 만나보세요.</p>
			  </div>
			</div>
		</div>
		<div class="col-sm-4 mx-auto">
			<div class="card mx-auto" style="width:23rem">
			   <img src="..." class="card-img-top" alt="...">
			  <div class="card-body" style="height:100px">
			    <h5 class="card-title">Hot</h5>
			    <p class="card-text">최근 일주일간 가장 인기있는 상품입니다.</p>
			  </div>
			</div>
		</div>
	</div>
</div>
<jsp:include page="../include/footer.jsp"/>
</body>
</html>