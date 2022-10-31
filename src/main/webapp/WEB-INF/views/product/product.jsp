<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<jsp:include page="../include/header.jsp"/>
</head>
<body>

<div class="container">
<br>
<div class="alert col-lg-4 mx-auto" style="text-align: center;font-size: 23px;background-color: black;color: white;">
	상품상세
</div>
<br>
	<div class="row">
		<div class="col-md-5 mx-auto">
			<img src="./resources/images/" style="width:100%;height:300px;object-fit:cover;">
		</div>		
		<div class="col-md-6">
			<h3>상품명</h3>
			<p>상세정보
			<p><b>상품코드:</b>
			<p><b>제조사:</b>
			<p><b>분류:</b>
			<p><b>재고수:</b>
			<h4>가격</h4>
			<p>
			<form name="addForm" 
			      action="/addCart" method="post">
				<a href="/product/cart" class="btn btn-info" onclick="addToCart();">상품주문 &raquo;</a>
				<a href="/product/cart" class="btn btn-secondary">장바구니 확인 &raquo;</a>
				<a href="/product/productList" class="btn btn-dark">상품목록 &raquo;</a>
			</form>
		</div>
	</div>
	<hr>
</div>

<jsp:include page="ask.jsp"/>

<jsp:include page="review.jsp"/>


<jsp:include page="../include/footer.jsp"/>

</body>
</html>