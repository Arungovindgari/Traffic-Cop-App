


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html>
<head>
	<title>issueticket</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style> 
 h5{
  color: black;
   width: 100%;
   padding: 20px;
   background: #F2F2F2;
   border: 2px  solid #E6E6E6;
}
p{
	padding: 20px;
}

     </style>


</head>
<body>
<form>
<br>
<h3><center> Violation Details:</center></h3>
<hr>
<div class="container">
	
<table class="table table-bordered">
  <thead>
    <tr>
      <th scope="row">1</th>
      <td scope="col">Vehicle No.:</td>
      <td scope="col">${action_page_model_obj.reg_num}
    </tr>
  </thead>
  <tbody>
    
    <tr>
      <th scope="row">2</th>
    <td scope="col">Repeated Offender.:</td>
      <td scope="col">${action_page_model_obj.offender}
    </tr>
    <tr>
      <th scope="row">3</th>
      
    <td scope="col">License No.:</td>
      <td scope="col">${action_page_model_obj.dlic}
     
    </tr>
    <tr>
     <th scope="row">4</th>
   
    <td scope="col">Location:</td>
      <td scope="col"> ${action_page_model_obj.location}
     
    </tr>
    <tr>
     <th scope="row">5</th>
      
    <td scope="col">Compounding Fees:</td>
      <td scope="col"> ${action_page_model_obj.fine}
    </tr>

      
    
      <tr>
      <th scope="col">6</th>
      <td scope="col">Violator Name:</td>
      <td scope="col">${action_page_model_obj.uname}
       </td>
      </tr>
      <tr>
      <th scope="col">7</th>
      <td scope="col">Violator Type:</td>
      <td scope="col">${action_page_model_obj.vtype}
       </td>
      </tr>
      <tr>
      <th scope="col">8</th>
      <td scope="col">Vehicle color:</td>
      <td scope="col">${action_page_model_obj.v_color}
       </td>
      </tr>
      <tr>
      <th scope="col">9</th>
      <td scope="col">Vehicle Type:</td>
      <td scope="col">${action_page_model_obj.svechile}   
       </td>
      </tr>
        <tr>
      <th scope="col">10</th>
      <td scope="col">Vehicle Taxi or Private:</td>
      <td scope="col">${action_page_model_obj.vechile_type}
       </td>
      </tr>

  </tbody>
</table>
</div>
<hr>

<h5>Payment:</h5>
<p>press below "submit" button to pay a fine</p>


<center> 
  <a href="payment" class="btn btn-warning" ></button>Submit</a>
    <button type="button"  class="btn btn-danger" >Cancel </button></center>
<br>
       








<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
</form>
</body>
</html>