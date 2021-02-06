<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
		<title>진료과목</title>
		<meta http-equiv="X-UA-Compatible" content="IE-edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
  		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
 		<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-
  		UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous"></head>
 		<link rel="stylesheet" href="style.css">
 		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
 		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<style>
	
	ul{
	list-style: none;
	}
	a{
	text-decoration: none;
	}
	.text-container p:nth-child(1){
	font-family: verdana;
	font-weight: bold;
	color: dark;
	font-size: 30px;
	}
	.text-container p:nth-child(2){
	font-family: verdana;
	color: gray;
	font-size: 23px;
	}
	.text-container p:nth-child(3){
	font-family: verdana;
	color: darkgray;
	font-size: 20px;
	font-weight: bold;
	}
	.text-container p:nth-child(4){
	font-family: verdana;
	color: darkgray;
	font-size: 20px;
	font-weight: bold;
	
	}
	.text-container p:nth-child(5){
	font-family: verdana;
	color: darkgray;
	font-size: 20px;
	font-weight: bold;
	
	}
	.text-container p:nth-child(6){
	font-family: verdana;
	color: darkgray;
	font-size: 20px;
	font-weight: bold;
	
	}
	.text-container p:nth-child(7){
	font-family: sans-serif;
	color: #fff;
	font-size: 20px;
	}
	
	.text-container{
	position: absolute;
	left: 13%;
	top: 40%;
	}
	.intro1{
	position: absolute;
	left: 110%;
	bottom: 50px;
	border: 3px dotted gray;
	}
	.about-container{
	width: 90%;
	height: 470px;
	background-color: #ffffff;
	border-radius: 20px;
	box-shadow: 2px 2px 12px rgba(0,0,0,0.3);
	display: flex;
	margin: 15% auto 20px auto;
	margin-top:2%;
	}
	.intro2 {
	position: absolute;
	top: 35%;
	left: 71%;
	}
	.intro3 {
	position: absolute;
	top: 57%;
	left: 71%;
	}
	h2{
	position: absolute;
	top: 75%;
	left: 40%;
	color: dodgerblue;
	font-family: sans-serif;
	font-weight: bold;
	}
	h3{
	position: absolute;
	top: 80%;
	left: 38%;
	color: gray;
	font-family: sans-serif;
	}
	h4{
	position: absolute;
	top: 82%;
	left: 30%;
	color: #fff;
	font-family: sans-serif;
	}
	@media(max-width: 1200px) {
	*{
		box-sizing: border-box;
	}
	}
	<!-- -->
	
	.text-container2 p:nth-child(1){
	font-family: verdana;
	font-weight: bold;
	color: dark;
	font-size: 30px;
	padding-top: 140%;
	}
	.text-container2 p:nth-child(2){
	font-family: verdana;
	color: gray;
	font-size: 23px;
	}
	.text-container2 p:nth-child(3){
	font-family: verdana;
	color: darkgray;
	font-size: 20px;
	font-weight: bold;
	}
	.text-container2 p:nth-child(4){
	font-family: verdana;
	color: darkgray;
	font-size: 20px;
	font-weight: bold;
	
	}
	.text-container2 p:nth-child(5){
	font-family: verdana;
	color: darkgray;
	font-size: 20px;
	font-weight: bold;
	
	}
	.text-container2 p:nth-child(6){
	font-family: verdana;
	color: darkgray;
	font-size: 20px;
	font-weight: bold;
	
	}
	.text-container2 p:nth-child(7){
	font-family: sans-serif;
	color: #fff;
	font-size: 20px;
	}
	
	.text-container2{
	position: absolute;
	left: 13%;
	top: 20%;
	}
	.intro4{
	position: absolute;
	top: 70%;
	left: 105%;
	bottom: 5px;
	border: 3px dotted gray;
	}
	.intro5{
	position: relative;
	top: -40%;
	left: 102%;
	}
	.intro6{
	position: absolute;
	top: -5%;
	left: 110%;
	}
	
	.about-container2{
	width: 90%;
	height: 470px;
	background-color: #ffffff;
	border-radius: 20px;
	box-shadow: 2px 2px 12px rgba(0,0,0,0.2);
	display: flex;
	margin: 1% auto 18px auto;
	margin-top:3%;
	}
	
	h5{
	position: absolute;
	top: 82%;
	left: 30%;
	color:gray;
	font-family: sans-serif;
	}
	.text-container3{
	position: absolute;
	left: 13%;
	top: 165%;
	}
	.text-container3 p:nth-child(1){
	font-family: verdana;
	font-weight: bold;
	color: dark;
	font-size: 30px;
	padding-top: 5%;
	}
	.text-container3 p:nth-child(2){
	font-family: verdana;
	color: gray;
	font-size: 23px;
	padding-top: 5%;
	}
	.text-container3 p:nth-child(3){
	font-family: verdana;
	color: gray;
	font-size: 23px;
	}
	.text-container3 p:nth-child(4){
	font-family: verdana;
	color: gray;
	font-size: 23px;
	}
	
	.about-container3{
	width: 90%;
	height: 470px;
	background-color: #ffffff;
	border-radius: 20px;
	box-shadow: 2px 2px 12px rgba(0,0,0,0.2);
	display: flex;
	margin: 3% auto 18px auto;
	margin-bottom: 5%;
	}
	p{
 	font-size: 14px;
 	}
	
	
	
</style>
<meta charset="UTF-8">
<title>진료과목</title>
</head>
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
  
  
	<nav>
	<a href="#" class="logo"> </a>
	</nav>
	</section>
	<div class="text-container">
	<p>치아교정(Braces)</p>
	<p><1:1 최고의 맞춤형 교정></p>
	<p>정품 교정 장치 & 대한민국 상위 1% 주치의!</p>
	<p>클리피씨, 세라믹, 인비절라인, MTA교정</p>
	<p>고객의 편리와 효과적인 치료를 위해</p>
	<p>다양한 교정 장치가 모두 구비.</p>
	<hr>

<div class="intro1"><img src="image/intro1.png" class="rounded-circle" width="320" height="280"></div>
	</div>
	<h2>자신있는 스마일, 예뻐지는 치아!</h2><br>
	<h3>정확한 판단, 최상의 솔루션 맞춤형 교정</h3><br>
	
	<div class="about-container">
	<div class="intro2"><img src="image/brace1.png" class="img-thumbnail" width="304" height="236">
	<div class="text"><h4>세라믹(Ceramic)</h4></div></div>
	<div class="intro3"><img src="image/brace2.png" class="img-thumbnail" width="304" height="236">
	<div class="text"><h4>메탈릭(Metalic)</h4></div></div>
	

	</div>
	
	<!-- 두번쨰페이지  -->
	
	<div class="text-container2">
	<p>임플란트(Implant)</p>
	<p>내 치아를 대체하는 임플란트, 진짜 치아를 경험해보세요!</p>
	<p>기술과 혁신의 차이!</p>
	<p>결합력 높은 재료 사용, 무절개 방식 드릴링 도입 및</p>
	<p>3D 구강 스캐너 모의 수술 실시합니다.</p>
	<hr>

<div class="intro4"><img src="image/plant2.png" width="330" height="230">
<div class="intro5"><img src="image/plant.png" class="img-thumbnail" width="225"></div>

<div class="text"><h5>커스텀, 개인 맞춤<br>
				  딱 맞게 임플란트 하세요.</h5></div>				  
</div>
	</div>

	
	<div class="about-container2">
	</div>
	
	
	
	<!-- 세번쨰페이 -->
	
	
	<div class="text-container3">
	<p>"20년의 경험을 바탕으로"</p>
	<p>과잉진료 NO! 합리적인 비용 YES!</p>
	<p>치과치료, 누가 하느냐에 따라 합리적인 비용, 시간이 결정됩니다.</p>
	<p>결과의 차이를 만들어보세요!</p>

<div class="intro6"><img src="image/treat.png" width="370" height="250"></div>
</div>
	<div class="about-container3">
	</div>
	
	<footer class="container-fluid bg-secondary p-4 text-white text-center small" style="display: margin: 30%;">
    <p> 푸른 나무 치과 | 대표자 : 김재윤 | 사업자등록번호 : 21809-48594 | TEL : 02-8245-8245</p>
    <p> 서울특별시 중구 남대문로 120 대일빌딩 2F</p>
    <p> COPYRIGHT @ PULEUN NAMU DENTAL. ALL RIGHTS RESERVED.
	</footer>
	
</body>
</html>