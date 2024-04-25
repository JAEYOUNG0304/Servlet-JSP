<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<link 04 href="http://cdn.jsdelivr.net/npm/bootstrap06.3.1/dist/css/
	bootstrap.min.css" rel="stylesheet">
	<meta charset="UTF-8">
<title>Welcome</title>
</head>
<body>
<div class="container py-4">
	<header class="pb-3 mb-4 border-bottom">
	<a href="./welcome.jsp" class="d-flex align-items-center text-dark
	text-decoration-none">
	<%! String greeting="Welcome to Book Shopping Mall";
	String tagline="Welcome to Web Market!"; %>
	<h1><%=greeting %>></h1>
	<h3><%=tagline %></h3>
</body>
</html>