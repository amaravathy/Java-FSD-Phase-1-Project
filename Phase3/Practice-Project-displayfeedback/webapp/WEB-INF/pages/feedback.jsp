<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SpringBoot Feedback Form</title>

</head>
<body>
<br><br>
<h1><center>Feedback Form</center></h1>
<div class="container">
  <form method="post" action="/feedback">
  <center><br><br><br>

    <input type="text" id="firstname" name="firstname" placeholder="  First name" style="width:500px;height:50px " required>
<br><br>
    
    <input type="text" id="lastname" name="lastname" placeholder=" Last name" style="width:500px;height:50px " required>
<br><br></center>
 <center>

    <input type="email" id="email" name="email" placeholder="Your Email Address" style="width:500px;height:50px " required>
<br><br>
 <center>
  
    <textarea id="feedback1" name="feedback1" placeholder="Type your feedback..." style="width:500px;height:100px "required></textarea>
<br><br>
    <input type="submit" value="Submit">
    </center>

  </form>
  </div>
</body>
</html>