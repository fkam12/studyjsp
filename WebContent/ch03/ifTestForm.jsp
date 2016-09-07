<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<h2>if-else문 예제 - 좋아하는 색 선택</h2>
<form method="get" action="ifTest.jsp">
<dl>
<dd>
<label for="name">이름</label>
<input id="name" name="name" type="text"
placeholder="홍길동" autofocus required>
</dd>
<dd>
<label for="login">로그인</label>
<select id="홍길동" name="user" required>
<option value="blue" selected>파랑색
<option value="green">초록색
<option value="red">빨강색
<option value="yellow">기타
</select>
</dd>
<dd>
<label for="password">패스워드</label>
<input name="pass" type="password">
</dd>
<dd>
<input type="submit" value="확인">
</dd>
</dl>
</form>

<%-- 
<form method="post" action="loginTest.jsp">
	<input name="userid">
	<input name="password">
	<input type="submit" value="로그인">
</form>
--%>
