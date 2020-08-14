<%@page import="com.mysql.cj.xdevapi.DatabaseObject"%>
<%@page import="arun.database_connection"%>
<%@ page import = "java.io.*,java.util.*,java.sql.*"%>
<%@ page import = "javax.servlet.http.*,javax.servlet.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix = "c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix = "sql"%>
  <html>
<head>
	<title>Medicalemergencyrequirement</title>
	 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <style>
   h3{

  margin: auto;
  width: 80%;
 
   border: 2px  solid orange;
  padding: 20px;
}
   </style>
</head>
 <body>
 <br>
    <h3><center><u>Medical Emergency Requirement<u></center></h3>  
    <br>
    <hr>
<% 
 
   String dburl="jdbc:mysql://localhost:3306/arun";//database url           
   String dbusername="root"; //database username    
   String dbpassword="admin";//database password 
   try {
	   Class.forName("com.mysql.cj.jdbc.Driver");
	   } catch (ClassNotFoundException e) {
	   e.printStackTrace();
	   }
	   Connection connection = null;
	   Statement statement = null;
	   ResultSet resultSet = null;
	   %>  
	   <table border = "1" width = "100%">
  <thead>
    <tr>
       <th scope="col">Id_Medical</th>
      <th scope="col">Reg_Location</th>
      <th scope="col">Type</th>
      <th scope="col">People in Medical Care</th>
      <th scope="col">No.of people injured</th>
       <th scope="col">Priority</th>
       <th scope="col">Date_Time</th>
    </tr>
  </thead>
	                           
 <%   try 
   { 
    Class.forName("com.mysql.cj.jdbc.Driver"); //load JDBC class driver explicitly  
 
    String sql ="select * from medicalemergencys order by id_medical desc";
    Connection con=DriverManager.getConnection(dburl,dbusername,dbpassword); //create connection 
       Statement st=con.createStatement();
    ResultSet rs= st.executeQuery(sql);
    
   
  while(rs.next()){
	%> 
	 <tbody>    
	   <tr>
	   <td><center><%=rs.getString("id_medical") %></center></td>
	   <td><center><%=rs.getString("reg_location") %></center></td>
	   <td>  <center> <%=rs.getString("vio_type") %></center></td>
	   <td> <center>   <%=rs.getString("medical_care") %></center></td>
	   <td><center><%=rs.getString("injured") %></center></td>
	    <td><center><%=rs.getString("priority") %></center></td>
	    <td><center><%=rs.getString("Date_Time") %></center></td>
	   </tr>
	   </tbody>
 <% 
  } 

   }
   catch(Exception e) 
   { 
    e.printStackTrace(); 
   } 
%> 

  
</table>





  <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script> 
</body>
</html>