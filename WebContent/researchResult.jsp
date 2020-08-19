<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>설문조사 완료</title>
<style>
	table {width:700px; border-top:1px solid #222; border-collapse:collapse;}
	table th {width:30%; border-bottom:1px solid #ccc; border-right:1px solid #ccc; background:#f7f7f7; padding:15px 0;}
	table td {width:70%; border-bottom:1px solid #ccc; padding:15px 10px;}
	.btn {display:inline-block; width:200px; height:45px; line-height:45px; background:#3e58b5; text-align:center; color:#fff; border:0; margin-top:30px; text-decoration:none;}
</style>
</head>
<body>
<h2>설문조사 완료</h2>
	<table>
		<tr>
			<th>이름</th>
			<td>${name}</td>
		</tr>
		<tr>
			<th>성별</th>
			<td>${gender}</td>
		</tr>
		<tr>
			<th>좋아하는 계절</th>
			<td>${season}</td>
		</tr>
	</table>
	<a href="javascript:history.go(-1)" class="btn">다시</a>
</body>
</html>