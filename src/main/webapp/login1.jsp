<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Page</title>
<%@ include file="all_components/all_css.jsp" %>
	 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
		<link rel="stylesheet" href="all_components/style.css">
	
    
</head>

<body>
<%@ include file="all_components/navbar.jsp" %> 
    <div class="continer-fluid">
    	<div class="row p-5">
    	<div class="col-md-4 offset-md-4">
    	<div class="card">
    	
    	<div class="card-body">
    	<div class="text-center">
    	</div>
    	<form action="login" method="post">
    	
    	<div class="form.group">
    	<label>Enter email:</label> <input type="email" required="required" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" name="email">
    	</div>
    	<div class="form-group">
    	<label for="exampleInputPassword1">Enter Password</label><input required="required" type="password" class="form-control" id="exampleInputPassword1" name="password">
    	</div>
    	<button type="submit" class="btn btn-primary badge-pill btn-block">Login</button>
    	</form>
    	</div>
    	</div>
    	</div>
    	</div>
    	</div>
    	</body>
    	
    	
        