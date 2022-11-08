<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<table class="table table-borderless table-striped col-lg-7 mx-auto" style="background-color:#cff0fe; ">
	<div class="alert alert-dark col-lg-7 mx-auto row" style="background-color:#17a2b8;color:white;font-weight: bold; font-size: 17px;text-align: center;">
		<div class="mx-auto">※ 후기 ※</div>
		<div>+<a href="/product/reivewWrite" class="btn btn-sm btn-outline-info">리뷰작성 &raquo;</a></div>
	</div>
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">First</th>
      <th scope="col">Last</th>
      <th scope="col">Handle</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Mark</td>
      <td><a href="/product/review" onclick="window.open(this.href, '_blank', 'width=800, height=600'); return false;">Otto</td>
      <td>@mdo</td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Jacob</td>
      <td>Thornton</td>
      <td>@fat</td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td colspan="2">Larry the Bird</td>
      <td>@twitter</td>
    </tr>
  </tbody>
</table>
</body>
</html>