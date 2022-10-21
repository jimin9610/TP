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
<div class="row">
	<div class="col-lg-8">
	    <h1 class="page-header">게시판 리스트</h1>
	</div>
	<!-- /.col-lg-12 -->
	</div>
	<!-- /.row -->
	<div class="row">
	    <div class="col-lg-8">
	        <div class="panel panel-default">
	            <div class="panel-heading">
	                게시판 목록
	                <button id="regBtn" type="button" class="btn btn-primary btn-xs pull-right">게시물 등록</button>
	            </div>
	            <!-- /.panel-heading -->
	<div class="panel-body">
	    <table width="100%" class="table table-striped table-bordered table-hover" id="dataList">
	        <thead>
	            <tr>
	                <th class="text-center">게시물번호</th>
	                <th class="text-center">제목</th>
	                <th class="text-center">작성자</th>
	                <th class="text-center">작성일</th>
	                <th class="text-center">수정일</th>
	            </tr>
	        </thead>
        </table>
	</div>
</body>
</html>