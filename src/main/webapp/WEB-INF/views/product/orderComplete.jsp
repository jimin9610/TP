<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.net.URLDecoder" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>주문 완료</title>
</head>
<body>
<jsp:include page="../include/header.jsp"/>
	
	<div class="jumbotron">
		<div class="container">
			<h1 class="display-3">주문 완료</h1>
		</div>
	</div>
	<div class="container">
		<h2 class="alert alert-danger">주문해 주셔서 감사합니다.</h2>
		<p>주문은 에 배송될 예정입니다.	
		<p>주문번호:
	</div>
	<div class="container">
		<p><a href="/product/productList" class="btn btn-secondary">&laquo;상품 목록</a>	
				<a href="/product/purchaseList" class="btn btn-info">구매 목록</a>
	</div>
</body>

<jsp:include page="../include/footer.jsp"/>
</html>



