<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Search Flight</title>
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
   
    
    
   <form action="SearchFlight" method="post">
    
        <div>
          
          
            <label for="date">&nbsp &nbsp &nbsp &nbsp &nbsp &nbspDate</label>&nbsp &nbsp &nbsp
          <input type="date"   id="date" name="date"  placeholder="yyyy-mm-dd.. ">
        
        
        </div>
        <br>
        
        <div>
          <label for="source">&nbsp &nbsp &nbsp &nbsp &nbsp &nbspSource</label>&nbsp &nbsp &nbsp
                    <select  id="source" name="source">
                        
                         <option value="America">America</option>
                        <option value="Australia">Australia</option>
                        <option value="India">India</option>
                        <option value="Germany">Germany</option>
                        <option value="Pakistan">Pakistan</option>
                        <option value="Israel">Israel</option>
                        <option value="Singpore">Singapore</option>
                        <option value="Malaysia">Malaysia</option>
                        <option value="London">London</option>
                        <option value="UK">Uk</option>
                        <option value="Abudabi">Abudabi</option>
                        <option value="Dubai">Dubai</option>
                        
                    </select>
        
        
        </div>
        
        <br>
        <div>
        
           <label for="destination">&nbsp &nbsp &nbsp &nbsp &nbsp &nbspDestination</label>&nbsp &nbsp &nbsp
                    <select  id="destination" name="destination">
                        <option value="USA">America</option>
                        <option value="Australia">Australia</option>
                        <option value="India">India</option>
                        <option value="Germany">Germany</option>
                        <option value="Pakistan">Pakistan</option>
                        <option value="Dubai">Dubai</option>
                        <option value="Singapore">Singapore</option>
                        <option value="Malaysia">Malaysia</option>
                        <option value="London">London</option>
                        <option value="Uk">Uk</option>
                        
                    </select>
        
        </div>
        
        <br>
        <div>
        
          <label for="persons">&nbsp &nbsp &nbsp &nbsp &nbsp &nbspNo of Persons</label>&nbsp &nbsp &nbsp
                    <select id="persons" name="persons">
                        <option value="1">1</option>
                        <option value="2">2</option>
                        <option value="3">3</option>
                        <option value="4">4</option>
                        <option value="5">5</option>
                         <option value="More than 5">More than 5</option>
                    </select>
        
        
        </div>
        <br>
         <button type="submit"  value="Submit">Search Flights</button>
    
    
     
     </th>
   
  </tr>
  </table>
  </center>
    </form>


</body>
</html>