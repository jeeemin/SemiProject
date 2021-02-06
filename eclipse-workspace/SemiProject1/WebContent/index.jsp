<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<style type="text/css">
  .navbar {
  width: 100%;
  background-color: dodgerblue;
  overflow: auto;
}

/* Navbar links */
.navbar a {
  float: right;
  padding: 15px;
  color: white;
  text-decoration: none;
  font-size: 20px;
}
.header input { width: 500px; height: 300px; float: right;}
.login { width: 410px; position: absolute; left: 50%; top: 50%; 
transform: translate(-50%, -50%);}
.login h2 { padding: 0 0 20px; font-size: 32px; font-family: verdana, sans-serif ; color: dodgerblue; text-align: center;
line-height: 1;}
.login h1 { font-size: 15px; text-align: center; }
.login ul { padding:0 0 12px; }
.login ul input { width: 100%; height: 46px; box-sizing: border-box;}
.login ul input::-webkit-input-placeholder { font-size:12px; color:#9fa19f;}
.login ul input[type="checkbox"]{font-size: 15px; position:absolute; left: -3000%;}
.login ul input[type="checkbox"]+label{font-size: 10px;}
.login ul input[type="checkbox"]+label{height: 36px; line-height: 36px;}
.login ul input[type="checkbox"]+label:before {content:""; display: inline-block; margin:0 8px 0 0; width:12px;
height: 12px; border:1px solid #666; background: #fff; vertical-align: -5px;}
.login ul input[type="checkbox"]:checked+label:before {background: dodgerblue;}
.login ul input[type="button"] {width: 100%; height: 50px; line-height: 50px; background: dodgerblue; font-size: 16px; color: #fff;}
.login div ul { display: flex; justify-content: center; }
.login div ul a{ font-size: 11px; color: #111;}
</style>
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<div class="navbar">
 
  <a href="#"><i class="fa fa-fw fa-user"></i> Login</a>
</div>
<head>
<meta charset="UTF-8">

<title>로그인</title>
<script>

window.onload = function() {
 var btn = document.getElementById("member_reg_btn");
 btn.onclick = function() {
	 location.assign("register.member?command=member_form");
	
 };
};

 </script>
 <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <script src="https://kit.fontawesome.com/a076d05399.js"></script>
        <link rel="stylesheet" href="./default.css">
        <link rel="stylesheet" href="./style.css">
        <title>로그인</title>
    </head>
</head>
<body>
 
 <div class="header">
 <input type="image" src="image/hi.png">
 </div>
 <section class="login">

            <h2> Member Login</h2>
            <h1><span class="fas fa-clinic-medical"></span> &nbsp;다양한 서비스를 위해 로그인을 해주세요</h1>
            <ul>  
                <input type="text" placeholder="아이디" title="아이디입력"><br>
                <input type="password" placeholder="비밀번호" title="비밀번호입력"><br>
                <input type="checkbox" id="check_id"><label for="check_id">아이디저장</label>
                <input type="checkbox" id="check_pw"><label for="check_pw">비밀번호저장</label><br>
                <input type="button" value="로그인" onclick=location.href='login_success.jsp'>
            </ul>
            <div>
            <ul> 
                <a href="register.member?command=member_form">회원가입</a> &nbsp; &nbsp;
                <a href="">아이디 찾기</a> &nbsp; &nbsp;
                <a href="">비밀번호 찾기</a> 
            </ul>
            </div>
        </section>
        </body>
</html>