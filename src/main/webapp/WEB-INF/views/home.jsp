<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello World!  Fender_Bass 의 Page에 오신 것을 환영합니다 !!
</h1>

<P>  현재 시간은 ${serverTime} 랍니다. </P>

<h3>게시판으로 이동하시려면 <a href="/board/list" >이곳</a>을 클릭하세요.</h3>
</body>
</html>
