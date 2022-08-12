<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin Login</title>
</head>
<body>


 <div>
  
     <style>
table, th, td {
  border: 1px solid black;
  border-collapse: collapse;
}
</style>
   <center>  <h1>Welcome to FlyAway<h1></center>
   <br><br><br>
   <center>
   
<table>
  <tr>
    <th>
   
     Admin  Login 
     
     <form action="AdminLogin" method="post">
        <br>
       
       &nbsp &nbsp &nbsp &nbsp Email &nbsp &nbsp &nbsp &nbsp <input name="email" type="text"> &nbsp &nbsp &nbsp &nbsp<br><br>
        &nbsp &nbsp &nbsp &nbspPassword &nbsp &nbsp &nbsp &nbsp <input name="pass" type="password">&nbsp &nbsp &nbsp &nbsp<br><br>
  <br>
        <button type="submit" value="Submit">LogIn</button>
     </th>
   
  </tr>
  </table>
  </center>
     </form>
     
    
    </div>

</body>
</html>