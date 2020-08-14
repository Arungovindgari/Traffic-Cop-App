<%@page import="com.mysql.cj.xdevapi.DatabaseObject"%>
<%@page import="arun.database_connection"%>
<%@ page import = "java.io.*,java.util.*,java.sql.*"%>
<%@ page import = "javax.servlet.http.*,javax.servlet.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix = "c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix = "sql"%>
  <html>
<head>
	<title>Finecollected</title>
	 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <style>
   h3{

  margin: auto;
  width: 100%;
  background:lightpink;
   border: 2px  solid skyblue;
  padding: 20px;
}
   </style>
</head>
 <body>
 <br>
    <h3><center><u>Fine Collected<u></center></h3>  
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
     <th scope="col">Challen_Id.:</th>
     <th scope="col">Reg Number:</th>
      <th scope="col">Violator Name:</th>
      <th scope="col">Violation Type:</th>
      <th scope="col"> Selected Vehicle :</th>
      <th scope="col">Location</th>
       <th scope="col">Compounding Fine</th>
       <th scope="col">Date_Time</th>
    </tr>
  </thead>
	                           
 <%   try 
   { 
    Class.forName("com.mysql.cj.jdbc.Driver"); //load JDBC class driver explicitly  
 
    String sql ="select * from violations order by id desc";
    Connection con=DriverManager.getConnection(dburl,dbusername,dbpassword); //create connection 
       Statement st=con.createStatement();
    ResultSet rs= st.executeQuery(sql);
    
   
  while(rs.next()){
	%> 
	 <tbody>    
	   <tr>
	   
	   <td><center><%=rs.getString("id") %></center></td>
	   <td><center><%=rs.getString("reg_num") %></center></td>
	   <td><center><%=rs.getString("uname") %></center></td>
	   <td>  <center> <%=rs.getString("vtype") %></center></td>
	   <td> <center>   <%=rs.getString("svechile") %></center></td>
	   <td><center><%=rs.getString("location") %></center></td>
	    <td><center><%=rs.getString("Fine") %></center></td>
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