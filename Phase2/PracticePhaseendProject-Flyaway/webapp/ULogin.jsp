<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>User Login</title>
</head>
<body>
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
   
  

      <div>
    
   
 <center><h2>User Login</h2></center>
     <br><br><br>
     <form action="UserLogin" method="post">
        
       <center> &nbsp &nbsp &nbsp &nbsp &nbsp
  &nbsp Name &nbsp&nbsp
   <input name="name" type="text">
   &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp<br><br> &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
        Email   &nbsp&nbsp
        <input name="email" type="text"> &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
        <br><br>
  
        <button type="submit" value="Submit">LogIn      </button></center>
     
     </form>
     
     </th>
   
  </tr>
  </table>
  </center>
    </div>



</body>
</html>