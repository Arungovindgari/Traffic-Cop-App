
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html>
<head>
	<title>SOS</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

	<style type="text/css">
		
 .container{
  color: black;
   width: 100%;
   padding: 30px;
   background: white;
   border: 1px  solid green;
}
  .center {

  margin: auto;
  width: 90%;
  height: 90%;
   border: 1px  solid brown;
  padding: 20px;
  background:white;
  }  

 h4{
 	margin: auto;
  color: black;
   width: 90%;
   padding: 8px;
   background: white;
  border: 0.5px  solid orange; 
}
.right{
	margin: auto;
	width: 100%;
   padding: 20px;
	background:white;
}
.left{
	margin: auto;
	width: 100%;
   padding: 20px;
	background: white;
}

	</style>
</head>
<body>
<div class="right">

<div class="container p-3 my-3 bg-dark text-white">
	<h2><i>SOS</i></h2>
	
</div>
  <h4><u>Fill the below details

  to get a other pollice fellow men help:</u></h4>
</div>

<div class="left">
<div class="center">
   
      
<form action="action_SOS" class="was-validated" method="post">
  <div class="form-group">
    <label for="name"><b>Reg Location:</b></label>
    <input type="text" class="form-control"  id="Number" placeholder="Enter Location" name="help_location" required>
    <div class="valid-feedback">Valid.</div>
    <div class="invalid-feedback">Please fill out this field.</div>
  </div>

    

  <div class="form-group">
    <label for="vname"><b>Type:</b></label>
    <input type="text" class="form-control" id="vname" placeholder="Enter Type" name="violator_type" required>
    <div class="valid-feedback">Valid.</div>
    <div class="invalid-feedback">Please fill out this field.</div>
  </div>
  <p><b>Note:</b> accident,other & etc..</p>
  
    
  
  
 <div class="form-group">
    <label for="vname"><b>Number of people injured:</b></label>
    <input type="text" class="form-control" id="vname" placeholder="Enter people injured" name="people_injured" required>
    <div class="valid-feedback">Valid.</div>
    <div class="invalid-feedback">Please fill out this field.</div>
  </div>
  <p><b>Note:</b> if no,type NA..</p>
<hr>




<button type="submit" class="btn btn-dark">Submit</button>

<button type="reset" class="btn btn-warning">Cancel</button>

</form>











</div>

</div>


<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>



</html>