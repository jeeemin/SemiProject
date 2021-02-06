<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<style type="text/css">
input { width: 120px; height: 80px;}
h1 { font-family: verdana, sans-serif;}
input[type="button"] {width: 120px; height: 40px; font-family: verdana, sans-serif; background: lightgray; font-size: 14px; color: #fff;}
select { background: lightgray; width: 100px; height: 40px; font-family: verdana, sans-serif; font-size: 14px; color: #fff;}
</style>
 

<meta charset="UTF-8">
<title>게시판 Q&A</title>
<script>


 </script>
 <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
      	<input type="image" src="image/hii.png"> &nbsp; &nbsp; 
      	<input type="button" value="전체보기" onclick=location.href='.jsp'>
      	<input type="button" value="자유게시판" onclick=location.href='.jsp'>
        <input type="button" value="고객의 소리" onclick=location.href='.jsp'>
      	<input type="button" value="상담 글쓰기" onclick=location.href='.jsp'>
		<select id="dept" value="진료과" input type="button"><br>
		
		<option value= "진료과">진료과</option>
		<option value="1">내과</option>
		<option value="2">소화기내과</option>
		<option value="3">내분비내과</option>
		<option value="4">신경외과</option>
		<option value="5">가정의학과</option>
		<option value="6">신경외과</option>		
		<option value="7">이비인후과</option>
		<option value="8">신장내과</option>
		
	</select>
   		<hr>
    
</head>
<body>
      	<h2>Q&A</h2>

		<section class="login">
            
            <div>
            <ul> 
                <a href="register.member?command=member_form">회원가입</a> <br>
                <a href="">아이디 찾기</a> <br>
                <a href="">비밀번호 찾기</a> 
            </ul>
            </div>
        </section>
        </body>
</html>