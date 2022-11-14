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
<br>
<br>
<div class="alert col-lg-2 mx-auto" style="text-align: center;font-size: 18px;background-color: #70b8fa">
  FAQ 편집
</div>
<br>
<form action="" method="post">
	<div class="container">
		<div class="col-sm-7 mx-auto">
			<div>
				<input type="text" name="1st_Q" class="form-control" placeholder="첫번째 FAQ 질문을 입력하세요." style="background-color: #cff0fe">
			</div>
			<div>
				<input type="text" name="1st_A" class="form-control" placeholder="첫번째 FAQ 답변을 입력하세요." style="height:120px">
			</div>
		</div>
		<br>
		<div class="col-sm-7 mx-auto">
			<div>
				<input type="text" name="2st_Q" class="form-control" placeholder="두번째 FAQ 질문을 입력하세요." style="background-color: #cff0fe">
			</div>
			<div>
				<input type="text" name="2st_A" class="form-control" placeholder="두번째 FAQ 답변을 입력하세요." style="height:120px">
			</div>
		</div>
		<br>
		<div class="col-sm-7 mx-auto">
			<div>
				<input type="text" name="3st_Q" class="form-control" placeholder="세번째 FAQ 질문을 입력하세요." style="background-color: #cff0fe">
			</div>
			<div>
				<input type="text" name="3st_A" class="form-control" placeholder="세번째 FAQ 답변을 입력하세요." style="height:120px">
			</div>
		</div>
		<br>
		<div class="col-sm-7 mx-auto">
			<input class="btn btn-primary" type="submit" value="수정">
		</div>

	</div>
</form>

<jsp:include page="../include/footer.jsp"/>
</body>
</html>