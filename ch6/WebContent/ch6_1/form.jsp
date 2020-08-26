<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<form action="/ch6/MyServlet1" method="post">
<table border="1" cellspacing="0">
	<caption>회원가입</caption>
	<tr>
		<th>id</th><td><input type="text" name="id"></td>
	</tr>
	<tr>
		<th>pwd</th><td><input type="password" name="pwd"></td>
	</tr>
	<tr>
		<th>성별</th>
		<td>
			<input type="radio" name="gender" value="f">여
			<input type="radio" name="gender" value="m">남
		</td>
	</tr>
	<tr>
		<th>취미</th>
		<td>
			<input type="checkbox" name="hobby" value="1">테니스
			<input type="checkbox" name="hobby" value="2">탁구
			<input type="checkbox" name="hobby" value="3">농구
			<input type="checkbox" name="hobby" value="4">야구
		</td>
	</tr>
	<tr>
		<th>학년</th>
		<td>
			<select name="grade">
				<option value="1">1학년</option>
				<option value="2">2학년</option>
				<option value="3">3학년</option>
				<option value="4">4학년</option>
			</select>
		</td>
	</tr>
	<tr>
		<th>가입인사</th>
		<td><textarea rows="5" cols="30" name="30" name="content">안녕하세요</textarea></td>
	</tr>
	<tr>
		<td colspan="2">
			<input type="reset" value="초기화">
			<input type="submit" value="가입">
		</td>
	</tr>
</table>
</form>
</body>
</html>