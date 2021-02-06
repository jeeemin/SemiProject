<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<style type="text/css">
.login input {width: 80px; height: 23px; background: dodgerblue; font-size: "23"; color: #fff; text-align: center;}

</style>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>회원가입정보 확인페이지</h2>
<p>아이디 : ${param.id }</p>
<p>비밀번호 : ${param.pass }</p>
<p>이메일 : ${param.email }</p>
<p>입력하신 정보가 맞습니까?</p>
<form action="index.jsp" method="post">
	<input type="hidden" name="command" value="register"/>
	<input type="hidden" name="id" value="${param.id}" />
	<input type="hidden" name="pass" value="${param.pass}" />
	<input type="hidden" name="email" value="${param.email}" />
	<div class="login">
	<input type="submit" value="회원가입 완료" />
	</div>
</form>

</body>
</html>