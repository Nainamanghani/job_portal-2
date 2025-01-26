
<%@page import="com.DB.DBConnect"%>
<%@page import="java.sql.Connection"%>
< %@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@include file="all_components/all_css.jsp" %>
<style type="text/css">
.back-img{
background:url("img/j1.jpg");
width:100%;
height:92.3vh;
bakground-repeat:no-repeat;
background-size:cover;
}
</style>
</head>
<body>
<%@ include file="all_components/navbar.jsp" %>

<div class="container-fluid back-img">
<div class="text-center">
<h1 class="text-black p-4">
<i>Online Job Portal</i>
</h1>
</div>
</div>
<%@ include file="all_components/footer.jsp" %>
</body>
</html>