<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<head>
  <title>병원소개</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
  <link href="css/styles.css" rel="stylesheet" />
  <style>
 h2{ 
 text-align: center;
 }
 a{
  margin-left: 70px;
  margin-top: 10px;
  margin-bottom: 10px;
  color: dodgerblue;
  }
  li{
  justify-content: center;
  }
 nav{
 width: 100%;
 }
 p{
 text-align: center;
 }
img-fluid {
 max-width: 100%;
 height: auto;
 }

.bg_contain {
    height: 0;
    padding-top: 100%; 
    margin: -20px;
    /* 이미지높이px ÷ 이미지넓이px ×100 = 472px ÷ 1000px×100 = 47.2% */
    background: url(image/hello1.png) no-repeat center;
    background-size: contain;
    
}
 
.jb-wrap img{
width: 100%;
vertical-align: middle;
}
	.jb-text {
				padding: 5px 10px;
				background-color: yellow;
				text-align: center;
			}



  </style>
</head>
<body>

  <div class="container_fluid">
 <p><input type="image" src="image/logo.png" /></p>


    <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
    <ul class="nav nav-pills">
    
    <li class="nav-item">
      <a class="nav-link" href="#">병원소개</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">전문 진료과목</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">장비소개</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">온라인예약</a>
    </li>
     <li class="nav-item">
      <a class="nav-link" href="#">Q&A</a>
    </li>
     <li class="nav-item">
      <a class="nav-link" href="#">오시는길</a>
    </li>
  </ul>
</nav>
</div>

<div class="jb-image"><img src="image/hello1.png"></div>
<div class="bg_contain"> </div>
<div class="jb-text"><p>HELLO</p></div>


 

<div class="container p-3 my-3 bg-light text-white">
  <h1>My First Bootstrap Page</h1>
  <p>This container has a dark background color and a white text, and some extra padding and margins.</p>
</div>

<div class="container p-3 my-3 bg-primary text-white">
  <h1>My First Bootstrap Page</h1>
  <p>This container has a blue background color and a white text, and some extra padding and margins.</p>
</div>

  <footer class="footer">
            <div class="container">
               
            <p>서울특별시 중구 남대문로 120 대일빌딩 2F<br>
           		대표자: 김재윤
           		
           </p>
                       
			 </div>
                
        </footer>
       
</body>
</html>
