<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
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
			<h1 class="display-3">주문 정보</h1>
		</div>
	</div>
	
	<div class="container col-6 alert alert-dark">
		<div class="text-center">
			<h1>영수증</h1>
		</div>
		<div class="row justify-content-between">
			<div class="col-4" align="left">
				<strong>배송 주소</strong><br>
				성명:<br>
				우편번호:<br>
				주소:<br>
				    <br>
			</div>
			<div class="col-4" align="right">
				<p><em>배송일:</em>
			</div>
		</div>
		
		<div>
			<table class="table table-hover">
				<tr>
					<th class="text-center">상품명</th>
					<th class="text-center">수량</th>
					<th class="text-center">가격</th>
					<th class="text-center">소계</th>
				</tr>
				
				<tr>
					<td class="text-center"><em></em></td>
					<td class="text-center"><fmt:formatNumber value='' pattern="#,##0"/></td>
					<td class="text-center"><fmt:formatNumber value='' pattern="#,##0원"/></td>
					<td class="text-center"><fmt:formatNumber value='' pattern="#,##0원"/></td>
				</tr>
			<tr>
				<td></td>
				<td></td>
				<td class="text-right"><strong>총액:</strong></td>
				<td class="text-center text-danger"><strong><fmt:formatNumber value='' pattern="#,##0원"/></strong></td>
			</tr>	
			</table>
			
			<a href="/product/cart" class="btn btn-secondary" role="button">이전</a>
			<a href="/product/orderComplete" class="btn btn-success" role="button">주문완료</a>
			
		</div>
				
	</div>
	
	<jsp:include page="../include/footer.jsp"/>
</body>
</html>



