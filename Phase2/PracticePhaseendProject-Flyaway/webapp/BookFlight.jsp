<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ page import="com.model.Booking" %>
<%
    Booking.flight_booking_id = request.getParameter("flight_id");
    Booking.ticket_price = Integer.parseInt(request.getParameter("ticket_price"));
    Booking.flight_name = request.getParameter("name");
%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Booking Details</title>
</head>
<body>

<section >
        <section >
            <div class="row">
                <div class="col">
                    <h1 align="center" ><b>Booking Details</b></h1>
                  <h2>  <p align="center"><span><strong>Passenger Details</strong></span></p>
               </h2>
                </div>
            </div>
            <section >
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
    <br>
                <form action="${pageContext.request.contextPath}/Payment.jsp" method="post" class="form-container">
                    <div >
                        <label for="pname"> &nbsp &nbsp &nbspPassenger Name &nbsp &nbsp &nbsp</label>
                        <input type="text" name="pname" placeholder="Name of Passenger">
                    </div>
                    <br>
                    <div >
                        <label for="email"> &nbsp &nbsp &nbspEmail address &nbsp &nbsp &nbsp</label>
                        <input type="email" name="email"  aria-describedby="emailHelp" placeholder="Enter email">
                    </div>
                    <br>
                    <div >
                        <label for="phone"> &nbsp &nbsp &nbspPhone &nbsp &nbsp &nbsp</label>
                        <input type="number"  name="phone" placeholder="Enter phone number">
                    </div>
                    <br>
                    <button type="submit" value="Submit">Submit</button>
                </form>
                </th>
   
  </tr>
  </table>
  </center>
            </section>
        </section>
    </section>

</body>
</html>