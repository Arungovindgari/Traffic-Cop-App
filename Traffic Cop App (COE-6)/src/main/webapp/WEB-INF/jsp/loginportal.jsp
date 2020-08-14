<!DOCTYPE html>
<html>
<head>
	<title>loginportal</title>
	 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
	  <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <style>
     .form-group{
      margin: auto;
      width: 80%;

  padding: 10px;

     }
     .form-check{
      margin: auto;  
      padding: 10px;
      width: 80%;

     }
     .center {

  margin: auto;
  width: 80%;
  border: 2px solid #73AD21;
  padding: 20px;
}
   </style>
</head>
<body>
<div class="container">
	<div class="row">
		<div class="col-sm-2"></div>
		<div class="col-sm-6">
			 <form action="action_login" method="post">
   <div class="form-group">
    <label for="user_name"><b>User Name:</b></label>
    <input type="text" class="form-control" id="user_namr" placeholder="Enter User_Name." name="user_name" required>
    <div class="valid-feedback">Valid.</div>
    <div class="invalid-feedback">Please fill out this field.</div>
  </div>  
  <div class="form-group">
    <label for="exampleInputPassword1">Password:</label>
    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password" required="password">
  </div>
  <div class="form-check">
 <br><br>
  <button type="submit" class="btn btn-outline-primary">Submit</button> 
   <input class="btn btn-warning" type="reset" value="Cancel"> </div>
</form>
		</div>
		<div class="col-sm-2"></div>
	</div>
</div>
</body>
</html>