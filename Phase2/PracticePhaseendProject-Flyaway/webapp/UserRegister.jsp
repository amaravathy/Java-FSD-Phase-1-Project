<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>User Registration</title>
</head>
<body>

    <div>
    
   <h1><center>Welcome to FlyAway<br> User Registration </center></h1>
     
    
     <div class="container">
 <style>
table, th, td {
  border: 1px solid black;
  border-collapse: collapse;
}
</style>
   
   <br><br><br>
   <center>
   
<table>
  <tr>
    <th>
     <form action="UserRegistration" method="post" >
        
     &nbsp &nbsp &nbsp     Name&nbsp &nbsp &nbsp   <input name="name"  type="text" maxlenght=50><br><br>
        Email <input name="email" type="text"  maxlength=100><br><br>
        Password <input name="password" type="password" maxlength="20"><br><br>
  
        <button type="submit" value="Submit">Sign Up</button>
     
     </form>
     
    
    </div>


</body>
</html>