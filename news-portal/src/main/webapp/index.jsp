<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>News Portal</title>
</head>
<body>
<div>
    <div class="input">
        <h1>News Portal</h1>
    </div>
    <div align="right">
        <form action="Controller" method="get">
				<input type="hidden" name="page" value="registration" />
				<button class = "size">REGISTRATION</button>
			</form>
			<form action="Controller" method="get">
				<input type="hidden" name="page" value="login" />
				<button class = "size">LOGIN</button>
			</form>
    </div>
</div>

</body>
</html>
