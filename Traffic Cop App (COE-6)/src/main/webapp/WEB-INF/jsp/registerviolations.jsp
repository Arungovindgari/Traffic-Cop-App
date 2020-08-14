<!DOCTYPE html>
<html>
<head>
	<title>registerviolations</title>
	 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <style> 

    .center {

  margin: auto;
  width: 80%;
  height: 80%;
   border: 1px  solid brown;
  padding: 20px;
  background:lightyellow;
  }  
   
  h3{
  color: black;
   width: 100%;
   padding: 20px;
   background: white;
   border: 0.5px  solid green;
}
     
   </style>


</head>
<div class="center">
<body>
<h3>Capture details such as:</h3>
<hr>
<form action="action_page" method="post"  id="form_sub" class="was-validated">

  <div class="form-group">
    <label for="vname"><b>Violator Name:</b></label>
    <input type="text" class="form-control" id="uname" placeholder="Enter Violator Name" name="uname" required>
    <div class="valid-feedback">Valid.</div>
    <div class="invalid-feedback">Please fill out this field.</div>
  </div>


<div class="form-group">
    <label for="vtype"><b>Violation Type:</b></label>
    <input type="text" class="form-control" id="vtype" placeholder="Enter Violation Type" name="vtype" required>
    <div class="valid-feedback">Valid.</div>
    <div class="invalid-feedback">Please fill out this field.</div>
  </div>



<div class="form-group">
    <label ><b>Driving License:</b></label>
    <input type="text" class="form-control"  id="dlic" placeholder="Enter Driving License" name="dlic" required>
    <div class="valid-feedback">Valid.</div>
    <div class="invalid-feedback">Please fill out this field.</div>
  </div>





  
<br>
     <u> <b>Vehicle Details :</b></u> <br> 
      <br>
      <br>
      <b>Select Vehicle: </b>
       <div class="input-group mb-3">
  <div class="input-group-prepend">
    <label class="input-group-text" for="inputGroupSelect01" >Options</label>
  </div>
  <select class="custom-select" id="inputGroupSelect01" id="svechile" name="svechile">
    <option selected>Choose...</option>
    <option value="Car">Car</option>
    <option value="Lorry">Lorry</option>
    <option value="Bike">Bike</option>
  </select>
</div>
      <div class="form-group">
    <label for="Number"><b>Reg Number:</b></label>
    <input type="text" class="form-control"  id="reg_num" placeholder="Enter Reg Number" name="reg_num" required>
    <div class="valid-feedback">Valid.</div>
    <div class="invalid-feedback">Please fill out this field.</div>
  </div>

<div class="form-group">
    <label for="Number"><b>Vehicle Color:</b></label>
    <input type="text" class="form-control"  id="v_color" placeholder="Enter Vehicle Color" name="v_color" required>
    <div class="valid-feedback">Valid.</div>
    <div class="invalid-feedback">Please fill out this field.</div>
  </div>
      
<br>
      <b>Select Vehicle Taxi or Private :</b>
     <div class="input-group mb-3">
  <div class="input-group-prepend">
    <label class="input-group-text" for="inputGroupSelect01" required>Options</label>
  </div>
  <select class="custom-select" id="inputGroupSelect01" id="vechile_type" name="vechile_type" required>
    <option selected>Choose...</option>
    <option value="Taxi">Taxi</option>
    <option value="Private">Private</option>
    <option value="Other">other</option>
  </select>
</div>


<br>


  <div class="form-group">
    <label for="name"><b>Location:</b></label>
    <input type="text" class="form-control"  id="location" placeholder="Enter Location" name="location"  required>
    <div class="valid-feedback">Valid.</div>
    <div class="invalid-feedback">Please fill out this field.</div>
  </div>

   


 <div class="form-group">
    <label for="Number"><b>Repeated Offender:</b></label>
    <input type="text" class="form-control"  id="offender" placeholder="Enter Repeated Offender" name="offender" required>
    <div class="valid-feedback">Valid.</div>
    <div class="invalid-feedback">Please fill out this field.</div>
  </div>
      <p><b>Note:</b>if no,Type:0</p>
      <br>
      
    <div class="form-group">
    <label for="fine"><b>Compounding_Fine:</b></label>
    <input type="text" class="form-control" id="fine" placeholder="Enter Compounding_Fine" name="fine" required>
    <div class="valid-feedback">Valid.</div>
    <div class="invalid-feedback">Please fill out this field.</div>
  </div> 
      
  
<br>
<h5><u>Issue Ticket:</u></h5>
<p>press below "Submit " button to generate a fine ticket</p>


<center>
<button type="submit" class="btn btn-primary">Submit</button> 
    <input class="btn btn-warning" type="reset" value="Cancel">
<br><br>
</center>
</form>
     <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script> 

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
	    	chn_no:{
	        required:true,
	        digits:true,
	        varchar:true,
	        minlength:6,
	        maxlength:10
	      },
	      uname:{
	        required:true,
	        required:false,
	        varchar:true,
	        digits:false,
	        minlength:4,
	        maxlength:15
	         },
	  	vtype:{
	           required:true,
	           required:false,
		        varchar:true,
		        digits:false,
	           minlength:6,
	           maxlength:10
	           },
	      svechile:{
	               required:true,
	               },
	      reg_num:{
		          required:true,
		          digits:true,
		          char:true,
		           minlength:10,
		           maxlength:10
		           },

	      
	      v_color:{
		            required:true,
		             char:true,
		            minlength:3,
		            maxlength:7
		            },
		       vechile_type:{
		                   required:true,
		                    },
		  offender:{
			        required:true,
			        digits:true,
			        
			        minlength:1,
			        maxlength:2
			      },
			  fine:{
			        required:true,
			        digits:true,
			        minlength:1,
			        maxlength:5
			      },

			     dlic:{
				        required:true,
				        char:true,
				        digits:true,
				        minlength:7,
				        maxlength:12
				      },
				  location:{
					        required:true,
					        char:true,
					         minlength:4,
					        maxlength:12
					      },

	      
	      
	      amount_pay:{
	        required:true,
	        digits:true,
	        minlength:1,
	        maxlength:5
	      }
	     

	    },
	    messages:{
	    	chn_no:{

	        required:"Please Type the channel Number",
	        minlength:"Please Type the channel Number Correctly",
	        maxlength:"Please Type the channel Number Correctly"
	      },
	      uname:{
	    	  required:"Please Type the Violator Name",
		        minlength:"Please Type Violator Full Name Correctly",
		        maxlength:"Please Type Violator Full Name Correctly"
	       
	      },

	      vtype:{

		        required:"Please Type the Violation Type",
		        minlength:"Please Type the Violation Type Correctly",
		        maxlength:"Please Type the Violation Type Correctly"
		      },
		      svechile:{
		    	  required:"Please Select the Vechile"
			       
		               },
		      reg_num:{
		     		      required:"Please Type the Reg Number",
			        minlength:"Please Type the Reg Number Correctly",
			        maxlength:"Please Type the Reg Number Correctly"
			      },
		      v_color:{

			        required:"Please Type the vehicle color",
			        minlength:"Please Type the vehicle color Correctly",
			        maxlength:"Please Type the vehicle color Correctly"
			      },
			      vechile_type:{
			    	  required:"Please Select the Vechile Type"
				      
			      },

			      offender:{

				        required:"Please Type the Repeated  offender",
				        minlength:"Please Type the  Repeated  offender Correctly",
				        maxlength:"Please Type the  Repeated  offender Correctly"
				      },
				     fine:{

					        required:"Please Type Your Fine Ammount",
					        minlength:"Minimum fine Ammount is 1 RS",
					        maxlength:"Maximum Ammount is below 1 lakh"
					      },
					     
					      dlic:{

						        required:"Please Type the Driving Licence Number",
						        minlength:"Please Type the   Driving Licence Number",
						        maxlength:"Please Type the   Driving Licence Number"
						      },

						      location:{

							        required:"Please Type the Location Name",
							        minlength:"Please Type the  Location Name",
							        maxlength:"Please Type the Location Name"
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