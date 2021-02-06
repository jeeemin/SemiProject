<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>장비소개</title>
<meta charset="UTF-8">
 <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-
  UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous"></head>
  <link rel="stylesheet" href="style.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

<style>
.bg_contain{
	width: 100%;
    height: 0;
    padding-top: 50%; 
    background: url(image/back.png) no-repeat center;
    opacity: 0.5;
    filter: alpha(opacity=50);
    background-size: contain;
    border: 3px dotted gray;
}	
.heading{font-family: sans-serif; font-size: 43px; color: black; position: absolute; top: 35%; padding-left: 34%; letter-spacing: 5px;}	
.heading2{font-family: sans-serif; font-size: 32px; color: dark; position: absolute; top: 45%; padding-left: 34%; letter-spacing: 2px;}	
.heading3{font-family: sans-serif; font-size: 32px; color: dark; position: absolute; top: 50%; padding-left: 34%; letter-spacing: 2px;}	
.heading4{font-family: sans-serif; font-size: 25px; font-weight: bold; color: gray; text-align: center; margin-top: 4%;}	
.heading5,.heading6{font-family: sans-serif; font-size: 18px; font-weight: bold; color: dodgerblue; text-align:center;}
.heading7{font-family: sans-serif; font-size: 25px; font-weight: bold; color: gray; text-align: center; margin-top: 4%;}	
.heading8{font-family: sans-serif; font-size: 25px; font-weight: bold; color: gray; text-align: center; margin-top: 4%;}	
.details{font-size: 17px; color: gray; text-align: center;}
.details2{font-size: 17px; color: gray; text-align: center; margin-top: 12%;}
.details3{font-size: 17px; color: gray; text-align: center; margin-top: 12%;}

.box-1,.box-2,.box-3{
	width: 350px;
	height: 370px;
	background-repeat: no-repeat;
	background-size: cover;
	box-shadow: 2px 2px 12px rgba(0,0,0,0.3);
}
.box-container{
	display: flex;
	justify-content: space-between;
}
.box-1{
	background-image: url("image/machine1.png")
	
}
.box-2{
	background-image: url("image/machine2.png")
}
.box-3{
	background-image: url("image/machine3.png")
}

.container{
position: relative;
justify-content: space-between;
margin-top: 7%;
margin-left: 7%;
}

.container p:nth-child(1){
position: absolute;
margin-top: 25%;
font-size: 20px;

}
.container p:nth-child(2){
position: relative;
margin-top: 26%;
margin-left: 46%;
font-size: 20px;
}
.container p:nth-child(3){
position:  absolute;
margin-top: 25%;
margin-left: 36%;
font-size: 20px;
}

.box-4,.box-5,.box-6{
	width: 350px;
	height: 290px;
	background-repeat: no-repeat;
	background-size: cover;
	box-shadow: 4px 4px 12px rgba(0,0,0,0.5);
}
.box-container{
	display: flex;
}
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
	<h1 class="heading">Puleun Namu Dental</h1><br>
	<h1 class="heading2">푸른 나무 치과만의 특화된 의료 장비로</h1>
	<h1 class="heading3">최상의 진료 서비스를 제공하겠습니다</h1>
	
	<div class="box-container">
	<div class="box-1"></div>
	<div class="box-2"></div>
	<div class="box-3"></div>
	
	</div>
	</div>
	
	<div class="container">
  <p class="badge badge-secondary">3D 구강스캐너</p>
  <p class="badge badge-secondary">디지털 3D 파노라마</p>
  <p class="badge badge-secondary">디지털 무통마취기</p>
	</div>
	<hr>
	
	<div class="container_fluid bg-light border">
	<div class="box-container">
	<div class="box-4">
	<p class="heading4">"편안하고 인상 체득이 가능!"</p>
	<p class="heading5">만족도는 UP!</p> 
	<p class="heading6">치료시간은 DOWN!</p>
	<p class="details">상하/좌우/교합/구강내 각도에서 비교가 가능합니다. 임플란트 식립 시
	 적절한 위치에 상부 보철물의<br>
	 위치와 형태를 미리 시뮬레이션하여<br>
	 정밀한 임플란트 수술이 가능합니다.</p>
	</div>
	<div class="box-5">
	<p class="heading7">"정확한 정보 + 안전한 시술 계획"</p>
	<p class="details2">구강내 뼈의 골밀도 측정을 하여<br>
	시술 부위를 검사합니다.<br>
	3 in 1 시스템으로 다양한 영역의<br>
	방사선 영상을 통해 눈에 보이지 않는<br>
	치아 상태와 신경의 위치를 파악합니다.
	</div>
	
	<div class="box-6">
	<p class="heading8">"통증 없는 마취 + 불편함 zero"</p>
	<p class="details3">마취액이 지정된 압력 미만으로<br>
	천천히 정밀하게 주입됩니다.<br>
	조직 파괴가 없이 통증을 완화하여 마취가 가능합니다.
	</div>
	</div>
	
	<footer class="container-fluid bg-secondary p-4 text-white text-center small" style="display: margin: 30%;">
    <p> 푸른 나무 치과 | 대표자 : 김재윤 | 사업자등록번호 : 21809-48594 | TEL : 02-8245-8245</p>
    <p> 서울특별시 중구 남대문로 120 대일빌딩 2F</p>
    <p> COPYRIGHT @ PULEUN NAMU DENTAL. ALL RIGHTS RESERVED.
	</footer>
	
</body>
</html>