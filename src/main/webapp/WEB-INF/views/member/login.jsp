<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<jsp:include page="../include/header.jsp"/>
</head>
<body>
	

	<div class="jumbotron">
		<div class="containter">
			<h1 class="display-4 text-center">로그인</h1>
		</div>
	</div>

	<div class="container" align="center">
		<div class="col-md-4 col-md-offset-4">
			<form class="form-signin" action="/member/loginProcess" method="post">
				<div class="form-group">
					<label for="inputUserName" class="sr-only">아이디</label> <input
						type="text" class="form-control" placeholder="ID"
						name="id" required autofocus>
				</div>
				<div class="form-group">
					<label for="inputPassword" class="sr-only">비밀번호</label> <input
						type="password" class="form-control" placeholder="Password"
						name="password" required>
				</div>
				<button class="btn btn-lg btn-dark btn-block" type="submit">로그인</button>
			</form>
		</div>
	</div>
	
	<jsp:include page="../include/footer.jsp"/>
</body>
</html>



