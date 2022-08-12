<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ page import="com.model.Search" %>
<%@ page import="com.model.Booking" %>
<%
    Booking.name_on_card = request.getParameter("name_on_card");
    Booking.card_details = request.getParameter("card_details");

    if (Booking.name_on_card.equals("") || Booking.card_details.equals("")) {
        out.println("Please enter valid card details");
    }
%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Thank You</title>
</head>
<body>
 <style>
table, th, td {
  border: 1px solid black;
  border-collapse: collapse;
}
        </style>
   <center> <h1 align="center"><span><strong><p style="color:green;">Thank You</strong></span></h1>
         <h1>  <p align="center"><span><strong><p style="color:green;">Flight has booked Sucessfully...</strong></span></p></center>
  </h1>
   <br><br><br>
   <center>
   
<table>
  <tr>
    <th>

<div>
        
       
        <br>
        <h3>Ticket Details</h3>
        <h4><strong><%=Search.source%> to <%=Search.destination%> <br><%=Search.date%> (<%=Search.day%>)</strong></h4>
        <p align="center"><%=Booking.flight_booking_id%> - <%=Booking.flight_name%> (Travellers <%=Search.persons%>)</p><br>
        
        <h3><strong>Passenger Summary</strong></h3>
        <h3>Booking Name-<%=Booking.passenger_name%> <br>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp Email- <%=Booking.passenger_email%>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp <br> Phone- <%=Booking.passenger_phone%></h3>
        <br>
        <h3><strong>Payment Summary</strong></h3>
        <h4>Payment By-<%=Booking.name_on_card%> | Card No- <%=Booking.card_details%></h4><br>
        <h2 align="right"><strong><p style="color:green;">Total Paid- Rs.<%=Search.persons*Booking.ticket_price%></strong></h2><br><br>
        
         <p><button onclick="window.print()" >Print Ticket</button></p>
    </div>
 </th>
   
  </tr>
  </table>
  </center>
</body>
</html>