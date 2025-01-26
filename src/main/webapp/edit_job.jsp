<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Edit Jobs</title>
<%@include file="all_components/all_css.jsp" %>
</head>
<body>
<%@ include file="all_components/navbar.jsp" %>
<div class="container p-2">
<div class="col-md-10 offset -md-1">
<div class="card">
<div class="card-body">
<div class="text-center text-success">
<i class="fa fa-user-friends fa-3x"></i>


<h5>Edit Jobs</h5>
</div>
<form action="add_job" method="post">
<div class="form-group">
<label>Enter Title</label>
<input type="text" name="title" required class="form-control">
</div>
<div class="form-row">
<div class="form-group col-md-4">
<label>Location</label>
<select name="location" class="custom-select" id="inlineFormCustomSelectPref">
<option selected>Choose...</option>
<option value="Odhisha">Odhisha</option>
<option value="Jharkhand">Jharkhand</option>
<option value="Odhisha">Odhisha</option>
<option value="Delhi">Delhi</option>
<option value="Gujrat">Gujrat</option>
<option value="indore">indore</option>
<option value="Banglore">Banglore</option>
<option value="Chennai">Chennai</option>
<option value="Hydrabad">Hydrabad</option>
</select>
</div>
<div class="form-group col-md-4">
<label>Category</label>
<select class="custom-select" id="inlineFormCustomerSelectPref" name="category">
<option selected>Choose...</option>
<option value="Developer">Developer</option>
<option value="Banking">Banking</option>
<option value="Engineer">Engineer</option>
<option value="Teacher">Teacher</option>
</select>
</div>
<div class="form-group col-md-4">
<label>Status</label>
<select class="form-control" name="status">
<option class="Active" value="Active">Active</option>
<option class="Inactive" value="Inactive">Inactive</option>
</select>
</div>
</div>
<div class="form-group">
<label>Enter Description</label>
<textarea required rows="6" cols="" name="desc" class="form-control"></textarea>
</div>
<button class="btn btn-success">Publish Job</button>
</form>
</div>
</div>
</div>
</div>

</body>
</html>