


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html>
<head>
	<title>generatedemergency</title>
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
<h3><center> Emergency Generated:</center></h3>
<hr>
<div class="container">
	
<table class="table table-bordered">
  <thead>
    <tr>
      <th scope="col">1</th>
      <td scope="col">Reg_Location:</td>
      <td scope="col">${action_emergency_model_obj.reg_location}
       </td>
      
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">2</th>
      <td scope="col">Violation Type.:</td>
      <td scope="col">${action_emergency_model_obj.vio_type}
    </tr>
    <tr>
      <th scope="row">3</th>
    <td scope="col">People in Medical Care:</td>
      <td scope="col">${action_emergency_model_obj.medical_care}
    </tr>
    <tr>
      <th scope="row">4</th>
      
    <td scope="col">No.of people injured:</td>
      <td scope="col">${action_emergency_model_obj.injured}
     
    </tr>
    <tr>
     <th scope="row">5</th>
   
    <td scope="col">Priority:</td>
      <td scope="col"> ${action_emergency_model_obj. priority}
     
    </tr>
   
  </tbody>
</table>
</div>
<hr>








<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
</form>
</body>
</html>