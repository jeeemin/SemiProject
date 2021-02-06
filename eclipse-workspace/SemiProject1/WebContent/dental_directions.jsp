<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<head>
  <title>오시는길</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-
  UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous"></head>
  <link rel="stylesheet" href="style.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css">  
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
 <style>
.flex-container {
  display: flex;
  flex-wrap: nowrap;
  background-color: gray;
  height: 350px;
  justify-content: space-around;
}

.flex-container > div {
  background-color: #f1f1f1;
  width: 400px;
  margin: 20px;
  text-align: center;
  line-height: 75px;
  font-size: 30px;
}

.image img{
 width: 800px;
 height: 500px;
 margin-top: 5%;
 margin-bottom: 5%;
 margin-left: 23%;
 border: 1px solid gray;
 }
 p{
 font-size: 14px;
 }
 </style>
 
 
 <body>
<!--로고-->
    <div class="container_fluid" style="margin-top:2%; margin-bottom: 2%; text-align: center;">
    <img src="image/logo2.png">
    </div> 

<!--네비게이션바-->

<nav class="navbar navbar-expand-md bg-primary navbar-dark sticky-top border border-primary">
    <!-- Brand -->
    <a class="navbar-brand text-dark"></a>
  
    <!-- Toggler/collapsibe Button -->
    <button class="navbar-toggler border bg-primary" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
      <span class="navbar-toggler-icon "></span>
    </button>
  
    <!-- Navbar links -->
    <div class="collapse navbar-collapse  justify-content-center " id="collapsibleNavbar" >
        <ul class="navbar-nav justify-content-center text-center ">
        	
           <li class="nav-item px-2"><a class="nav-link" href="dental_mainpage.jsp" 
           style="font-size:24px; color:#fff; padding-top:5%; margin-left: -20%%; position: relative; ">
                    <span class="fas fa-home"></span></a></li>
            <li class="nav-item col-sm-3">
              <a class="nav-link text-light " href="dental_introduction.jsp">병원소개</a>
            </li>
            <li class="nav-item col-sm-3">
              <a class="nav-link text-light " href="dental_clinic.jsp">전문 진료과목</a>
            </li>
            <li class="nav-item col-sm-3">
              <a class="nav-link text-light " href="dental_machine.jsp">장비소개</a>
            </li>
            <li class="nav-item col-sm-3">
                <a class="nav-link text-light " href="#">온라인예약</a>
            </li>
              <li class="nav-item col-sm-3">
                <a class="nav-link text-light " href="#">Q&A</a>
            </li>
             <li class="nav-item col-sm-3">
                <a class="nav-link text-light " href="dental_directions.jsp">오시는길 </a>
             </li>
             <i class="fas fa-bars" href="#" style="font-size:26px; color:#fff; padding-left: 10%; padding-top: 1%;"></i>
          </ul>
    </div>
  </nav>
 
  <div class="flex-container">
  <div>
  <br><i class="bi bi-chat-dots" style="font-size: 5rem; color: gray;"></i> &nbsp 네이트온 메신저<br>
  ID : @Puleun Namu Dental  
  </div>
  <div>
  <br><i class="bi bi-clock" style="font-size: 5rem; color: gray;"></i> &nbsp 진료시간<br>
  오전 10:00 ~ 오후 7:00
  </div>
  <div>
  <br><i class="bi bi-telephone-fill" style="font-size: 5rem; color: gray;"></i> &nbsp 문의전화<br>
  TEL : 02-8245-8245
  </div>  
 </div>
  
  
  	<div class="container_fluid bg-light border">
  	<div class="image">
  	<img src="image/map.png">
  	</div>
  	</div>
  
  <footer class="container-fluid bg-secondary p-4 text-white text-center small" style="display: margin: 30%;">
    <p> 푸른 나무 치과 | 대표자 : 김재윤 | 사업자등록번호 : 21809-48594 | TEL : 02-8245-8245</p>
    <p> 서울특별시 중구 남대문로 120 대일빌딩 2F</p>
    <p> COPYRIGHT @ PULEUN NAMU DENTAL. ALL RIGHTS RESERVED.
	</footer>

</body>