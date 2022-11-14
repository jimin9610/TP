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
	<div class="jumbotron">
		<div class="container">
			<h1 class="display-3">상품추가</h1>
		</div>
	</div>
	
	<div class="container">
		
		<form name="newProduct" 
		      action="./processAddProduct.jsp" 
		      class="form-horizontal" 
		      method="post"
		      enctype="multipart/form-data">
		      
		    <!-- label 태그와 input 태그를 가로로 배치   
		    	1.col-xs-* : 항상 가로로 배치한다
		    	2.col-sm-* : 해상도가 768px 이하에서는 세로로 배치
		    	3.col-md-* : 해상도가 992px 이하에서는 세로로 배치
		    	4.col-lg-* : 해상도가 1200px 이하에서는 세로로 배치
		    -->
			<div class="form-group row">
				<label for="productId" class="col-sm-2">상품 ID</label>
				<div class="col-sm-3">
					<input type="text" id="productId" name="productId" class="form-control">
				</div>
			</div>
			<div class="form-group row">
				<label class="col-sm-2">상품명</label>
				<div class="col-sm-3">
					<input type="text" id="name" name="name" class="form-control">
				</div>
			</div>
			<div class="form-group row">
				<label class="col-sm-2">상품가격</label>
				<div class="col-sm-3">
					<input type="text" id="unitPrice" name="unitPrice" class="form-control">
				</div>
			</div>
			<div class="form-group row">
				<label class="col-sm-2">상세설명</label>
				<div class="col-sm-5">
					<textarea name="description" rows="2" cols="50" class="form-control"></textarea>
				</div>
			</div>
			<div class="form-group row">
				<label class="col-sm-2">제조사</label>
				<div class="col-sm-3">
					<input type="text" name="manufacturer" class="form-control">
				</div>
			</div>
			<div class="form-group row">
				<label class="col-sm-2">분류</label>
				<div class="col-sm-3">
					<input type="text" name="category" class="form-control">
				</div>
			</div>
			<div class="form-group row">
				<label class="col-sm-2">재고</label>
				<div class="col-sm-3">
					<input type="text" id="unitsInStock" name="unitsInStock" class="form-control">
				</div>
			</div>
			<div class="form-group row">
				<label class="col-sm-2">상품이미지</label>
				<div class="col-sm-5">
					<input type="file" name="productImage" class="form-control">
				</div>
			</div>
			<div class="form-group row">
				<!-- col-sm-offset-2 ?
				왼쪽에서 여백주기 -->
				<div class="col-sm-offset-2 col-sm-10">
					<input type="button" 
						   class="btn btn-primary" 
						   value="추가"
						   onclick="CheckAddProduct();">
				</div>
			</div>							
		</form>
	</div>

<jsp:include page="../include/footer.jsp"/>
</body>
</html>