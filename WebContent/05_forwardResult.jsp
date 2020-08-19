<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>입장 완료</title>
<style>
	@font-face {font-family: 'S-CoreDream-4Regular'; src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_six@1.2/S-CoreDream-4Regular.woff') format('woff'); font-weight: normal; font-style: normal;}
            
	* {margin:0; padding:0; font-family:'S-CoreDream-4Regular'}
	h1 {text-align:center; font-size:40px; margin:60px 0 40px;}
	.btn {display:block; width:220px; line-height:40px; border:0; background:#ff0000; text-align:center; color:#fff; margin:40px auto 0; cursor:pointer; text-decoration:none;}
</style>
</head>
<body>
	<h1>${name}(${age}) 입장 가능</h1>
	<a href="javascript:history.go(-1)" class="btn">이전으로</a>
</body>
</html>