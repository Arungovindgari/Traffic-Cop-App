
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
    <!DOCTYPE html>
<html>
<head>
	<title>payment</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<style>
	body { margin:50px auto; width:600px;}


.credit-card-box .panel-title {
    display: inline;
    font-weight: bold;
}
.credit-card-box .form-control.error {
    border-color: red;
    outline: 0;
    box-shadow: inset 0 1px 1px rgba(0,0,0,0.075),0 0 8px rgba(255,0,0,0.6);
}
.credit-card-box label.error {
  font-weight: bold;
  color: red;
  padding: 2px 8px;
  margin-top: 2px;
}
.credit-card-box .payment-errors {
  font-weight: bold;
  color: red;
  padding: 2px 8px;
  margin-top: 2px;
}
.credit-card-box label {
    display: block;
}

.credit-card-box .display-table {
    display: table;
}
.credit-card-box .display-tr {
    display: table-row;
}
.credit-card-box .display-td {
    display: table-cell;
    vertical-align: middle;
    width: 50%;
}

.credit-card-box .panel-heading img {
    min-width: 180px;
}
.center{
	width: 100%;
   padding: 20px;
   background:grey;
	border: 1px solid lightgreen;
}
h3{
	padding: 20px;
	width: 100%;
	font-color:white;
	font-style: italic;
}

</style>
</head>
<body>
<div class="center">

<div class="container">
<div class="row">
<div class="col-xs-12 col-md-4">


 
<div class="panel panel-default credit-card-box">
<div class="panel-heading display-table" >
<div class="row display-tr" >
<h3 class="panel-title display-td" ><b><u>Payment Details:</u></b></h3>
<div class="display-td" >
 <h3>                           
<img class="img-responsive pull-right" src="http://i76.imgup.net/accepted_c22e0.png"></h3>
</div>
</div>                    
</div>
</div>
<br>
<div class="panel-body">

<form action="action_pay" method="post" id="form_sub">
<div class="row">
<div class="col-xs-12">
<div class="form-group">
<label for="cardNumber"><h6><b>CARD NUMBER:</b><h6></label>
<div class="input-group">
<input 
type="tel"
class="form-control"
name="cardNumber"
placeholder="Valid Card Number"
autocomplete="cc-number"
 autofocus 
/>
<span class="input-group-addon"><i class="fa fa-credit-card"></i></span>
</div>
</div>                            
</div>
</div>

<br>

<div class="row">
<div class="col-xs-7 col-md-7">
<div class="form-group">
<label for="cardExpiry"><span class="hidden-xs"><h6><b>EXPIRATION</b></h6></span><span class="visible-xs-inline"></span><h6><b> DATE:</b></h6></label>
<input 
type="tel" 
class="form-control" 
name="cardExpiry"
placeholder="MM / YY"
autocomplete="cc-exp"
required 
/>
</div>
</div>
</div>
      <p>      </p>
<div class="form-group">
<label for="cardCVC"><h6><b>CV CODE:</b></h6></label>
<input 
type="tel" 
class="form-control"
name="cardCVC"
placeholder="CVC"
autocomplete="cc-csc"
required
/>

<br>
<br>
<hr>
 <div class="form-group">
    <label for="amount_pay"><b>Enter amount to be paid:</b></label>
    <input type="text" class="form-control" id="amount_pay" placeholder="Enter amount to pay" name="amount_pay" required/>
    
</div>

</div>
</div>
</div>
</div>
</div>


  
<center>
<button type="submit" class="btn btn-primary">Submit</button> 
    <input class="btn btn-warning" type="reset" value="Cancel">
   </center>
  </form>
  </div>
  </div>
  </div>
  </div>
  </div>
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<!-- Bootstrap tooltips -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.4/umd/popper.min.js"></script>
<!-- Bootstrap core JavaScript -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.4.1/js/bootstrap.min.js"></script>
<!-- MDB core JavaScript -->
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.14.1/js/mdb.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.2/jquery.validate.min.js"></script>
<script type="text/javascript">
$(document).ready(function($) {
	   $("#form_sub").validate({
	    rules:{
	    	cardNumber:{
	        required:true,
	        digits:true,
	        minlength:10,
	        maxlength:15
	      },
	      cardCVC:{
	        required:true,
	        digits:true,
	        minlength:3,
	        maxlength:3
	      },
	      amount_pay:{
		        required:true,
		        digits:true,
		        minlength:3,
		        maxlength:3
		      },
		      cardExpiry:{
			        required:true,
			        digit:true,
			        minlength:3,
			        maxlength:7
			      },
	      amount_pay:{
	        required:true,
	        digits:true,
	        minlength:1,
	        maxlength:5
	      }
	     

	    },
	    messages:{
	    	cardNumber:{

	        required:"Please Type Your Card Number",
	        minlength:"Please Type Your Card Number Correctly",
	        maxlength:"Please Type Your Card Number Correctly"
	      },
	      cardCVC:{
	    	  required:"Please Type Your CVC Number",
		        minlength:"Please Type Your CVC Number Correctly",
		        maxlength:"Please Type Your CVC Number Correctly"
	       
	      },
	      amount_pay:{
	    	  required:"Please Type Your Ammount",
		        minlength:"Minimum  Ammount is 1 RS ",
		        maxlength:"Maximum Ammount is below 1 lakh"
	       
	      },
	      cardExpiry:{
	    	  required:"Please Type exp date",
		        minlength:"Please Type Correctly",
		        maxlength:"Please Type Correctly"
	       
	      },
	      amount_pay:{
	        required:"Please Type Your Ammount",
	        minlength:"Minimum  Ammount is 1 RS ",
	        maxlength:"Maximum Ammount is below 1 lakh"
	      }
	     
	    }
	   }) 
	  });
	</script>
  </body>
  </html>
