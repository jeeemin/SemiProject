<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
        <script src="https://kit.fontawesome.com/a076d05399.js"></script>

<style>

img { width: 100px; height: 90px; display: block; margin: 10px auto; padding: 5px;}

</style>

<title>회원가입 페이지</title>


</head>
<body>
 
<div> 
 <img src="image/hello.png">
</div>
<hr>

<form action="confirm.jsp" method="post">
<form>

<input type="hidden" name="command" value="confirm"/>
	<ul>
	
	<p><span class="fas fa-ambulance"></span>
	<label>아이디<br><input type="text" id="new_id" size="35"
	required></label></p>
	<p><span class="fas fa-briefcase-medical"></span><label> 비밀번호<br><input type="password" id="new_pw" size="35"
	required></label></p>
	<p><span class="fas fa-hospital"></span><label> 이름<br><input type="text" id="new_name" size="35"
	required></label></p>
	<p><span class="fas fa-syringe"></span><label> 생년월일<br><input type="text" id="year" size="15"
	placeholder="년(4자)" required></label> 
	<select id="month"><br>
		<option value="0">월</option>
		<option value="1">1월</option>
		<option value="2">2월</option>
		<option value="3">3월</option>
		<option value="4">4월</option>
		<option value="5">5월</option>
		<option value="6">6월</option>
		<option value="7">7월</option>
		<option value="8">8월</option>
		<option value="9">9월</option>
		<option value="10">10월</option>
		<option value="11">11월</option>
		<option value="12">12월</option>
	</select>
		<input type="text" id="day" size=15
		placeholder="일" required>
	</p>
	<p><span class="fas fa-stethoscope"></span> <label>성별<br><select id="sex">
		<option value="select">성별</option>
		<option value="m">남자</option>
		<option value="w">여자</option>
		</select>
	</label><br>
	</p>
	<p><span class="fas fa-capsules"></span><label> 휴대전화</label><br>
	<select id="sel_tel">
	<option value="korea">대한민국 +82</option>
	</select><br>
	</p>
	<p>
	<input type="tel" id="tel" size="25"
	placeholder="전화번호 입력" required>
	<button type="button" id="bt_secu"> 인증번호 받기</button>
	</p>
	<p>
	<input type="text" id="security" size="25"
	placeholder="인증번호를 입력하세요" required><br>
	</p>
	<div> 
	 <a href="register.member?command=confirm"/>회원가입 </a>
	</div>
	
	
</form>

</form>

</body>
</html>