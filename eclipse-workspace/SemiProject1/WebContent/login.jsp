<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width", initial-scale="1">
<link rel="stylesheet" href="css/bootstrap.css">
<title> 게시판</title>
<style>
nav{ height:100px;}
</style>
</head>
<body>
   <nav class="navbar navbar-default">
   <div class="navbar-header">
   <button type="button" class="navbar-toggle collapsed"
   data-toggle="collapse" data-target=#bs-example-navbar-collapse-1"
   aria-expanded="false">
   <span class="icon-bar"></span>
   <span class="icon-bar"></span>
   <span class="icon-bar"></span>
   </button>
   <a class="navbar-brand" href="main.jsp">게시판 Q&A</a>
   </div>
   
   <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
   <ul class="nav navbar-nav">
   <li><a href="main.jsp">메인</a><li>
   <li><a href="bbs.jsp">게시판</a><li>
    <li><a href="bbs.jsp">글쓰기</a><li>
    <li><a href="bbs.jsp">고객의 소리</a><li><br>
   
   
      <ul class="section">
 	<ul>
    <h2>Q&A LIST</h2>
    <br>
    <table class="table table-striped">
    <ul class="pagination">
        <thead>
        <tr>
            <th>NO</th>
            <th>Title</th>
            <th>Name</th>
            <th>Date</th>
            <th>View</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>01</td>
        	<td><a class="page-item"><a class="page-link" href="answer.jsp">예약 과정은 어떻게 되나요?</a></a></td>
        	<td>경선재</td>
            <td>2021-01-01</td>
            <td>26</td>
        </tr>
        </tbody>
         <tbody>
        <tr>
            <td>02</td>
            <td>진단서,소견서 등의 발급 절차는 어떻게 되나요?</td>
            <td>김재윤</td>
            <td>2021-01-04</td>
            <td>13</td>
        </tr>
        </tbody>
         <tbody>
        <tr>
            <td>03</td>
            <td>양악 수술, 보험 처리가 되나요?</td>
            <td>박병우</td>
            <td>2021-01-06</td>
            <td>11</td>
        </tr>
        </tbody>
         <tbody>
        <tr>
            <td>04</td>
            <td>휴게실이 어디어디 있나요?</td>
            <td>홍정은</td>
            <td>2021-01-11</td>
            <td>25</td>
        </tr>
        </tbody>
         <tbody>
        <tr>
            <td>05</td>
            <td>병원의 팩스 번호가 어떻게 되나요?</td>
            <td>김지민</td>
            <td>2021-01-20</td>
            <td>8</td>
        </tr>
        </tbody>
         <tbody>
        <tr>
            <td>06</td>
            <td>소화기내과는 몇층인가요?</td>
            <td>임성수</td>
            <td>2021-01-23</td>
            <td>23</td>
        </tr>
        </tbody>
        </ul>
    </table>
</ul>
   </ul>
   
   <ul class="nav navbar-nav navbar-right">
   <li class="dropdown">
      <a href="#" class="dropdown-toggle"
      data-toggle="dropdown" role="button" aria-haspopup="true"
      aria-expanded="false">접속하기<span class="caret"></span></a>
      <ul class="dropdown-menu">
      <li class="active"><a href="login.jsp">로그인</a></li>
      <li><a href="join.jsp">회원가입</a></li>
      
      </ul>
      </li>
      </ul>
   
   </div>
   
   
   </nav>
   <script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
   <script src="js/bootstrap.js"></script>


</body>
</html>