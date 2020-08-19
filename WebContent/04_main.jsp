<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 완료</title>
<style>
	@font-face {font-family: 'S-CoreDream-4Regular'; src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_six@1.2/S-CoreDream-4Regular.woff') format('woff'); font-weight: normal; font-style: normal;}
	
	* {margin:0; padding:0; font-family:'S-CoreDream-4Regular'}
	h1 {text-align:center; font-size:40px; margin:60px 0;}
	p {text-align:center; margin-top:40px;}
</style>
</head>
<body>
	<h1><%=request.getParameter("name") %>님 안녕하세요!</h1>
	<p>저희 홈페이지를 방문해 주셔서 감사합니다.<br>즐거운 시간 되세요</p>
</body>
</html>