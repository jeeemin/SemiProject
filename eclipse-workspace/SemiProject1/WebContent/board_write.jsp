<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 
<!DOCTYPE html>
<html>
<head>    
    <style>
  .navbar {
  width: 100%;
  background-color: dodgerblue;
  overflow: auto;
  
}

.navbar a {
  float: left;
  text-align: center;
  padding: 12px;
  color: white;
  text-decoration: none;
  font-size: 17px;
}
h2{ font-size: 16px; color: white;}
input[type="submit"] {width: 50px; height: 20px; background: dodgerblue; font-size: 11px; color: #fff;}
input[type="button"] {width: 50px; height: 20px; background: dodgerblue; font-size: 11px; color: #fff;}

</style>

<meta charset="UTF-8">
<meta name="keywords" content="HTML,CSS,XML,JavaScript">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>게시판 글쓰기</title>
<script src='https://kit.fontawesome.com/a076d05399.js'></script>

<div class="navbar">
  <a href="#"><i class="fas fa-edit"></i> </a>
  <h2> WRITE WHAT YOU WANT!</h2>
</div>
</head>
<body>
	<form method="post" action="write.do">
		<table border="1">
		<tr>
			<td>아이디 </td>
			<td><input type="text" name="id" value="${id}" readonly></td>
		</tr>
		<tr>
			<td>제목 </td>
			<td><input type="text" name="title" required></td>
		</tr>
		<tr>
			<td>내용 </td>
			<td><textarea rows="20" cols="70" name="contents" required></textarea></td>
		</tr>
		</table>
		<input type="submit" value="글쓰기">
		<input type="button" value="리스트" onclick="location.href='login.jsp'">
	</form>
</body>
</html>