<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>     
<jsp:include page="../include/header.jsp"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>
<body>

	
	<div class="jumbotron">
		<div class="container">
			<h1 class="display-3">장바구니</h1>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<table width="100%">
				<tr>
					<td align="right">
						<!-- 장바구니에 있는 모든 상품을 일괄 삭제버튼 -->
						<a href="/product/deleteCart" class="btn btn-danger">삭제하기</a>
						<a href="/product/orderConfirm" 
						   class="btn btn-success"
						   onclick="return checkOrder();">
						   주문하기
						</a>
						<a href="/product/productList" class="btn btn-secondary">&laquo;쇼핑 계속하기</a>
					</td>
				</tr>
			</table>
		</div>
		<div style="padding-top:50px">
			<table class="table table-hover table-striped">
				<tr>
					<th class="text-center col-sm-4">상품</th>
					<th class="text-right col-sm-2">가격</th>
					<th class="text-right col-sm-2"> 수량</th>
					<th class="text-right col-sm-2">소계</th>
					<th class="text-center col-sm-2">비고</th>
				</tr>
				<tr class="tr_this">
					<td class="text-center col-sm-4"></td>
					<td class="text-right col-sm-2"><fmt:formatNumber value=""/></td>
					
					<td class="text-right col-sm-2">
						<input style="text-center" 
						       readonly="readonly"
						       size="2"
						       name="qty"
						       class="qty"
						       value=""/>
						&nbsp;&nbsp;
						<i class="fa fa-arrow-circle-up fa-lg qtyUp" 
						   style="color:blue;"></i>
						&nbsp;&nbsp;
						<i class="fa fa-arrow-circle-down fa-lg qtyDown" 
						   style="color:red;"></i>       
					</td>
					
					<td class="text-right col-sm-2"><fmt:formatNumber value=""/></td>
					<td class="text-center col-sm-2"><a href="/remove" class="badge badge-danger">삭제</a></td>
				</tr>
				
				<tr>
					<th></th>
					<th></th>
					<th class="text-right">총액</th>
					<th class="text-right"><fmt:formatNumber value=""/></th>
					<th></th>
				</tr>
			</table>

		</div>
		<hr>
	</div>
	<jsp:include page="../include/footer.jsp"/>
	
	<%--장바구니 수량 변경처리를 위한 form 지정 --%>
	<form id="cartQtyUpdate"
	      name="cartQtyUpdate"
	      action="cartUpdate.jsp"
	      method="post">
	      <input type="hidden" name="pcode">
	      <input type="hidden" name="qty">
	</form>
	
</body>
</html>






