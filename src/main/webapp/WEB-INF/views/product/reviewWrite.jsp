<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
<!-- jQuery library -->
<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"></script>
<!-- Popper JS -->
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<!-- Latest compiled JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>

<!-- 아이콘 표시 -->
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"> 

</head>
<body>
<br>
<div class="container mx-auto col-lg-4">
	<div class="alert alert-info mx-auto">
		<h5 align="center">Review</h5>
	</div>
</div>

<div class="container mx-auto col-lg-8">
	<br>
	<table class="table table-sm col-lg-7 table-white mx-auto">
	  <thead>
	    <tr>
	    	<td colspan="2">
		    	<div class="input-group">
						<div class="input-group-prepend">
						    <span class="input-group-text" id="inputGroup-sizing-default" style="background-color:#cff0fe ">제목</span>
						  </div>
						  <input type="text" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-default">
				</div>
			</td>
	    </tr>
	    <tr>
	    	<td colspan="2" align="right" style="font-size: 12px">날짜 : 2022-11-08 <br>작성자 : 관리자</td>
	    </tr>
	  </thead>
	  <tbody>
	    <tr>
	     	<td colspan="2" style="padding: 30px;">
				<div class="input-group">
					<div class="input-group-prepend">
						<span class="input-group-text" style="background-color:#cff0fe ">내용</span>
					</div>
					<textarea class="form-control" aria-label="With textarea" style="height: 500px"></textarea>
				</div>
			</td>
	    </tr>
	    <tr>
	      <td align="left"  style="padding: 30px;">사진</td>
	      <td style="padding: 30px;">
	      	<input multiple="multiple" type="file">
	      </td>
	    </tr>
	  </tbody>
	</table>
</div>

<div class="container mx-auto col-lg-8">
	<div class="mx-auto col-lg-7" align="right">
		<a href="/product/" class="btn btn-info">작성 &raquo;</a>
		<a href="/product/product" class="btn btn-primary">상품으로 &raquo;</a>
	</div>
</div>
</body>
</html>