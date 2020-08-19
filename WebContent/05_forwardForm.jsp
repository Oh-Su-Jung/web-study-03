<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>성인만 가능</title>
<style>
	@font-face {font-family: 'S-CoreDream-4Regular'; src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_six@1.2/S-CoreDream-4Regular.woff') format('woff'); font-weight: normal; font-style: normal;}
            
	* {margin:0; padding:0; font-family:'S-CoreDream-4Regular'}
	h1 {text-align:center; font-size:40px; margin:60px 0 40px;}
	.input_text {display:block; width:250px; height:35px; border:1px solid #9c9c9c; box-sizing:border-box; font-family:'S-CoreDream-4Regular'; margin:0 auto;}
	input[type="submit"] {display:block; width:220px; height:40px; border:0; background:#ff0000; text-align:center; color:#fff; margin:40px auto 0; cursor:pointer;}
</style>
</head>
<body>
	<h1>입장하려면 나이를 입력하세요.</h1>
	<form action="forwardServlet">
		<input type="text" name="age" class="input_text">
		<input type="submit" value="입장">
	</form>
</body>
</html>