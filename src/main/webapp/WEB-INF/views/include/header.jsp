<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- Bootstrap -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

<!-- 아이콘 -->
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
<!-- css -->   
<link rel="stylesheet" href="resources/css/style.css">
<!-- 구글 폰트 -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400&display=swap" rel="stylesheet">
<!-- CSS영역 시작(확인 후 CSS파일 따로 만들어서 관리) -->
<style>
/*구글 폰트 임포트*/
@charset "UTF-8";
@import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@500&display=swap');
*{
   font-family: 'Noto Sans KR', sans-serif;
}
/*폰트 크기*/
body{
   font-size: 16px;
   font-family: 'Noto Sans KR', sans-serif;
}

/*placeholder 글자 크기 조정*/
input::placeholder {
   font-size: 14px;    
}
textarea::placeholder {
   font-size: 14px;    
}
/*textarea 리사이징 막기*/
textarea{
   resize: none;
}
/*a태그 밑줄 삭제*/
a:hover {
   text-decoration: none;
}
</style>
<!-- CSS영역 끝 -->   
</head>
<body>
<%
   String session_id = (String)session.getAttribute("id");
%>
<header>
      <div id="top-header" style="height: 50px;">
         <div class="container">
               <ul class="header-links pull-left">
                  <li style="font-size: 16px;"><a href="#"><i class="fa fa-phone"></i> 000-0000-0000</a></li>
                  <li style="font-size: 16px;"><a href="#"><i class="fa fa-envelope-o"></i>준행이형은@멋있어.com</a></li>
                  <li style="font-size: 16px;"><a href="#"><i class="fa fa-map-marker"></i>왕자님이계신곳</a></li>
               </ul>
            <ul class="header-links pull-right">
               <li style="font-size: 16px;"><a href="#"><i class="fa fa-user-plus"></i>회원가입</a></li>
               <%
         if(session_id != null){
         %>
         <li style="font-size: 16px;"><a href="#"><i class="fa fa-right-from-bracket"></i>로그아웃</a>
             <%
         }else{
         %>
         <li style="font-size: 16px;"><a href="#"><i class="fa fa-arrow-right-to-bracket"></i>로그인</a>
         <%   
         }
           %>
         </li>
            </ul>
         </div>
      </div>
      <div id="header">
         <div class="container">
            <div class="row">
               <!-- 로고 -->
               <div class="col-md-3">
                  <div class="header-logo">
                     <a href="#" class="logo" >
                        <img style="height:85px" src="/resources/images/logo.png">
                     </a>
                  </div>
               </div>
               <!-- /로고 -->
               <!-- 검색 -->
               <div class="col-md-6">
                  <div class="header-search">
                     <form>
                        <select class="input-select">
                           <option>전체검색</option>
                           <option>카테고리1</option>
                           <option>카테고리2</option>
                        </select>
                        <input class="input" placeholder="검색내용입력">
                        <button class="search-btn">검색</button>
                     </form>
                  </div>
               </div>
               <!-- /검색 -->
               <div class="col-md-3 clearfix">
                  <div class="header-ctn">
                     <!-- 찜목록 -->
                     <div>
                        <a href="#">
                           <i class="fa fa-heart-o" style="font-size: 25px;"></i>
                           <span style="font-size: 16px;">찜목록</span>
                           <div class="qty">2</div>
                        </a>
                     </div>
                     <!-- /찜목록 -->

                     <!-- 장바구니 -->
                     <div>
                        <a href="#">
                           <i class="fa fa-shopping-cart" style="font-size: 25px;"></i>
                           <span style="font-size: 16px;">장바구니</span>
                           <div class="qty">0</div>
                        </a>
                     </div>
                     <!-- /장바구니 -->
                  </div>
               </div>
            </div>
         </div>
      </div>
   </header>
   <!-- /HEADER -->

   <nav id="navigation">
      <div class="container">
         <div id="responsive-nav">
            <ul class="main-nav nav">
               <li class="active nav-item"><a class="nav-link" href="#">Home</a></li>
               <li class="nav-item" ><a class="nav-link" href="#">뭘</a></li>
               <li class="nav-item"><a class="nav-link" href="#">넣</a></li>
               <li class="nav-item"><a class="nav-link" href="#">어</a></li>
               <li class="nav-item"><a class="nav-link" href="#">야</a></li>
               <li class="nav-item"><a class="nav-link" href="#">될</a></li>
               <li class="nav-item"><a class="nav-link" href="#">까</a></li>
            </ul>
         </div>
      </div>
   </nav>
</body>
</html>