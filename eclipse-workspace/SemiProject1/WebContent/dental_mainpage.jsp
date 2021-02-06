<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<head>
  <title>메인페이지</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-
  UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous"></head>
  <link rel="stylesheet" href="style.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
 <style>
 
 .container_fluid input[type="button"] {width: 75px; height: 28px; line-height: 22px; background: dodgerblue; font-size: 14px; color: #fff; float: right; margin-top: 5%;}
 
 .container_fluid img {padding-left: 10%;}
 
 .slider {
 width: 100%;
 height: 500px;
 overflow: hidden;
 }
 .slides{
 width: 500%;
 height: 500px;
 display: flex;
 }
 .slides input{
 display: none;
 }
 .slide{
 width: 20%;
 transition: 1.5s;
 }
 .slide img{
 width:100%;
 height: 500px;
 }
 .navigation-manual{
 position: absolute;
 width: 100%;
 margin-top: -30px;
 display: flex;
 justify-content: center;
 }
 .manual-btn{
 border: 3px solid gray;
 padding: 5px;
 border-radius: 15px;
 cursor: pointer;
 transition: 2s;
 }
 .manual-btn{
 margin-right: 30px;
 }
 .manual-btn: hover{
 background: gray;
 }
 #radio1:checked ~.first{
 margin-left: 0;
 }
 #radio2:checked ~.first{
 margin-left: -20%;
 }
 #radio3:checked ~.first{
 margin-left: -40%;
 }
 #radio4:checked ~.first{
 margin-left: -60%;
 }
 
 .box-1,.box-2,.box-3{
	width: 360px;
	height: 310px;
	background-repeat: no-repeat;
	background-size: cover;
	box-shadow: 2px 2px 8px rgba(0,0,0,0.2);
 }
 .box-1{
	background-image: url("image/picc1.png")
 }
.box-2{
	background-image: url("image/picc2.png")
 }
.box-3{
	background-image: url("image/picc3.png")
 }
 .box-container{
	display: flex;
	justify-content: space-around;
 }
 .bg_contain{
	width: 100%;
    height: 0;
    padding-top: 50%; 
    background: url(image/hehe.png) no-repeat center;
    opacity: 0.5;
    filter: alpha(opacity=50);
    background-size: contain;
}	
.heading{font-family: verdana; font-weight: bold; font-size: 50px; color: black; position: absolute; top: 150%; padding-left: 28%; letter-spacing: 5px;}	
.heading2{font-family: sans-serif; font-size: 40px; color: dark; position: absolute; top: 165%; padding-left: 35%; letter-spacing: 2px;}	
.heading3{font-family: sans-serif; font-size: 40px; color: dark; position: absolute; top: 171%; padding-left: 35%; letter-spacing: 2px;}

p{
 font-size: 14px;
 }
 </style>

<body>
<!--로고-->
    <div class="container_fluid" style="margin-top:2%; margin-bottom: 2%; text-align: center;">
    <img src="image/logo2.png">
    <input type="button" value="회원가입" onclick=location.href='#'>
    <input type="button" value="로그인" onclick=location.href='#'>
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
<!-- image slider -->
	<div class="slider">
	<div class="slides">
	<!-- radio buttons -->
	<input type="radio" name="radio-btn" id="radio1">
	<input type="radio" name="radio-btn" id="radio2">
	<input type="radio" name="radio-btn" id="radio3">

	<div class="slide first">
	<img src="image/main1.png" alt="">
	</div>
	<div class="slide">
	<img src="image/main2.png" alt="">
	</div>
	<div class="slide">
	<img src="image/main3.png" alt="">
	</div>
	
	<div class="navigation-auto">
	<div class="auto-btn1"></div>
	<div class="auto-btn2"></div>
	<div class="auto-btn3"></div>
	</div>
	</div>
	
	<div class="navigation-manual">
		<label for="radio1" class="manual-btn"></label>
		<label for="radio2" class="manual-btn"></label>
		<label for="radio3" class="manual-btn"></label>
	
	</div>
	</div>
	<hr>
	
	<div class="container_fluid bg-light border">
	<div class="box-container">
		<div class="box-1"></div>
		<div class="box-2"></div>
		<div class="box-3"></div>
	
	</div>
	</div>
	<hr>
	
	<div class="bg_contain">
	<h1 class="heading">Puleun Namu Dental</h1><br>
	<h1 class="heading2">고객을 최우선으로 생각하는</h1>
	<h1 class="heading3">정직한 치과가 되겠습니다</h1>
	</div>
	
	<footer class="container-fluid bg-secondary p-4 text-white text-center small" style="display: margin: 30%;">
    <p> 푸른 나무 치과 | 대표자 : 김재윤 | 사업자등록번호 : 21809-48594 | TEL : 02-8245-8245</p>
    <p> 서울특별시 중구 남대문로 120 대일빌딩 2F</p>
    <p> COPYRIGHT @ PULEUN NAMU DENTAL. ALL RIGHTS RESERVED.
	</footer>

</body>
