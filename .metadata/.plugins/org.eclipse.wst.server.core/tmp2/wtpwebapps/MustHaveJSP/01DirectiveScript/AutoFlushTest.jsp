<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" buffer="8kb" autoFlush="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page 지시어 - buffer, autoFlush</title>
</head>
<body>
	<%
		for(int i = 1; i <= 50; i++)
		{
			out.println("abcde12345");
		}
	%>
</body>
</html>