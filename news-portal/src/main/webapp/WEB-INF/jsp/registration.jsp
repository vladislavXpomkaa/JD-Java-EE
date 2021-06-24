<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Registration</title>
</head>
<body>
            <form action="Controller" method="post">
                <fieldset>
                    <legend>Registration</legend>
                    <input type="hidden" name="command" value="forward" />
                    <input type="text" name="Second Name" maxlength="25" value="" pattern="[а-яА-Я]+$" required autofocus placeholder="Second Name">
                    <br><br>
                    <input type="text" name="First Name" maxlength="20" value="" pattern="[а-яА-Я]+$" required placeholder="First Name">
                    <br><br>
                    <input type="text" name="login" value="">* Login
                    <br><br>
                    <input type="password" name="password" value="">* Password
                    <br><br>
                    <input type="password" name="password" value="">* Re enter Password
                    <br><br>
                </fieldset>
            </form>
</body>
</html>