<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <title>Document</title>
    <style>
        form {
            width: 500px;
        }

        .box {
            width: 250px;
            height: 25px;
            border-radius: 5px;
            border: 1px solid gray;
        }

        .txt {
            float: left;
            width: 120px;
            text-align: right;
            padding-right: 10px;
            font-size: 12px;
            font-weight: bold;
        }
        .btn{
            width: 200px;
            height: 50px;
        }
        div{
            text-align: center;
        }

    </style>
</head>

<body>
    <h1>회원 가입</h1>
    <form action="confirm.jsp" method="post">
        <ul>
            <label for="userid" class="txt">아이디 : </label>
            <input type="text" id="userid" class="box" placeholder="6자리 이상의 영문과 숫자로 입력" required>
        </ul>
        <ul>
            <label for="email" class="txt">이메일 : </label>
            <input type="email" id="email" class="box" required>
        </ul>
        <ul>
            <label for="pw" class="txt">비밀번호 : </label>
            <input type="password" id="pw" class="box" placeholder="특수문자/영문/숫자 섞어서 8자리 이상" required>
        </ul>
        <ul>
            <label for="pw" class="txt">비밀번호 확인 : </label>
            <input type="password" id="pw1" class="box"  required>
        </ul>
        <ul>
            <label for="mailing" class="txt">메일링 수신 : </label>
            <input type="radio" id="mailing">예
            <input type="radio" id="mailing">아니오
        </ul>
        <div>
        <input type="submit" value="가입하기" class="btn">
        <input type="button" value="취소" class="btn">
        </div>
    </form>

    <script>
        var user_id = document.querySelector('#user_id');
        user_id.onchange = check_id;

        function check_id() {
            if (user_id.value.length > 6) {
                alert("6자리 이상의 영문과 숫자를 사용하세요.");
                user_id.focus();
            }
        }

    </script>
</body>

</html>

