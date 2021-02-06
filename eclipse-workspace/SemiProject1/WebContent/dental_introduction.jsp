<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
	<head>
			
		<title>병원소개</title>
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
		
		.heading{font-family: verdana; font-size: 35px; font-weight: bold; color: black; position: absolute; top: 40%; padding-left: 30%;}	
		.heading1{font-family: verdana; font-size: 35px; color: black; position: absolute; top: 45%; padding-left: 30%;}
		.heading2{font-family: verdana; font-size: 25px; color: gray; position: absolute; top: 55%; padding-left: 30%;}
		.heading3{font-family: verdana; font-size: 25px; color: gray; position: absolute; top: 59%; padding-left: 30%;}
		.heading4{font-family: verdana; font-size: 25px; color: gray; position: absolute; top: 63%; padding-left: 30%;}
		.heading5{font-family: verdana; font-size: 25px; color: gray; position: absolute; top: 67%; padding-left: 30%;}
		
		.bg_contain {
    height: 0;
    padding-top: 50%; 
    background: url(image/hello1.png) no-repeat center;
    background-size: contain;
		}	
		
		.image img {
		margin: 5%;
		margin-top: -5.5%;	
		padding-left: 8%;	
		}
		h2 {font-family: verdana; font-size: 25px; color: black; position: absolute; top: 115%; padding-left: 45%;}	
		.heading6{ font-family: verdana; font-size: 20px; color: gray; position: absolute; top: 125%; padding-left: 45%;}
		.heading7{ font-family: verdana; font-size: 20px; color: gray; position: absolute; top: 129%; padding-left: 45%;}
		.heading8{ font-family: verdana; font-size: 20px; color: gray; position: absolute; top: 133%; padding-left: 45%;}
		.heading9{ font-family: verdana; font-size: 20px; color: gray; position: absolute; top: 137%; padding-left: 45%;}
		.heading10{ font-family: verdana; font-size: 20px; color: gray; position: absolute; top: 141%; padding-left: 45%;}
		
		h3 {font-family: verdana; font-size: 25px; color: black; position: absolute; top: 183%; padding-left: 45%;}	
		.heading11{ font-family: verdana; font-size: 20px; color: gray; position: absolute; top: 193%; padding-left: 45%;}
		.heading12{ font-family: verdana; font-size: 20px; color: gray; position: absolute; top: 197%; padding-left: 45%;}
		.heading13{ font-family: verdana; font-size: 20px; color: gray; position: absolute; top: 201%; padding-left: 45%;}
		.heading14{ font-family: verdana; font-size: 20px; color: gray; position: absolute; top: 205%; padding-left: 45%;}
		.heading15{ font-family: verdana; font-size: 20px; color: gray; position: absolute; top: 209%; padding-left: 45%;}
		
		p{
 	font-size: 14px;
 		}
			
	</style>
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
  
		<div class="bg_contain">
		<h1 class="heading">Since 2007,</h1><br>
		<h2 class="heading1">현재까지 자리를 지키고 있습니다.</h2><br>
		<h2 class="heading2">최첨단 장비와 최고의 의료진으로</h2><br>
		<h2 class="heading3">양질의 의료 서비스를 제공하겠습니다.</h2><br>
		<h2 class="heading4">고객의 편리와 효과적인 치료를 위해</h2><br>
		<h2 class="heading5">1:1 맞춤형 원장 개인진료를 진행하겠습니다.</h2>
		</div>
		<div class="container_fluid bg-light border" style="height: 540px;">
		<h2>대표원장 김재윤</h2>
  		<h3 class="heading6">연세대학교 치과대학 졸업</h3><br>
		<h3 class="heading7">보건복지부 인증 통합치의학과 전문의</h3><br>
		<h3 class="heading8">미국임플란트학회 정회원</h3><br>
		<h3 class="heading9">대한치과보철학회 우수보철치과의사</h3><br>
		<h3 class="heading10">전)노원아이디치과 원장</h3>
	
		<div class="image"><img src="image/doctor1.png"></div>
		</div>
	
		<div class="container_fluid bg-light border" style="height:540px;">
  		<h3>원장 박병우</h3>
  		<h3 class="heading11">서울대학교 치과대학 졸업</h3><br>
		<h3 class="heading12">미국컬럼비아치과대학 보철 과정 수료</h3><br>
		<h3 class="heading13">대한 치과보철학회 회원</h3><br>
		<h3 class="heading14">성인교정 치료</h3><br>
		<h3 class="heading15">통합치의학 전문의</h3><br>
		
		<div class="image"><img src="image/hello2.png"></div>
		</div>
		
	<footer class="container-fluid bg-secondary p-4 text-white text-center small" style="display: margin: 30%;">
    <p> 푸른 나무 치과 | 대표자 : 김재윤 | 사업자등록번호 : 21809-48594 | TEL : 02-8245-8245</p>
    <p> 서울특별시 중구 남대문로 120 대일빌딩 2F</p>
    <p> COPYRIGHT @ PULEUN NAMU DENTAL. ALL RIGHTS RESERVED.
	</footer>
		
		
	</body>
</html>