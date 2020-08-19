<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>설문조사</title>
<style>
	table {width:700px; border-top:1px solid #222; border-collapse:collapse;}
	table th {width:30%; border-bottom:1px solid #ccc; border-right:1px solid #ccc; background:#f7f7f7; padding:15px 0;}
	table td {width:70%; border-bottom:1px solid #ccc; padding:15px 10px;}
	.btn {display:inline-block; width:200px; height:45px; line-height:45px; background:#3e58b5; text-align:center; color:#fff; border:0; margin-top:30px;}
</style>
</head>
<body>

<h2>설문 조사</h2>
<form action="researchServlet" method="post">
	<table>
		<tr>
			<th>이름</th>
			<td><input type="text" name="name" size="20"></td>
		</tr>
		<tr>
			<th>성별</th>
			<td>
				<input type="radio" name="gender" value="male" checked> 남자
				<input type="radio" name="gender" value="female"> 여자
			</td>
		</tr>
		<tr>
			<th>좋아하는 계절</th>
			<td>
				<input type="checkbox" name="season" value="1"> 봄
				<input type="checkbox" name="season" value="2" checked> 여름
				<input type="checkbox" name="season" value="3"> 가을
				<input type="checkbox" name="season" value="4"> 겨울
			</td>
		</tr>
	</table>
	<input type="submit" value="전송" class="btn">
	<input type="reset" value="취소" class="btn">
</form>

</body>
</html>