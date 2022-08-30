<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
	
	<style>
	table, th, td {
	  border: 1px solid black;
	  	  margin: auto;
	  
	}
	.center {
 		text-align: center;
 	}
	</style>
</head>
<body >
	<div class="d-flex justify-content-center">
		<div class="w-75 p-3">
		 <div class="center">
			<div class="jumbotron">
				
				
				<p class="lead"> User ID: ${ID} Found</p>
				<table style="float:inherit">
				   <tr><th>ID</th><th>Name</th><th>Email</th><th>Password</th></tr>
				   <c:forEach items="${user}" var="userE" varStatus="count">
				    <tr id="${count.index}">
				    	<td>${userE.id}</td>
				        <td>${userE.name}</td>
				        <td>${userE.email}</td>
				        <td>${userE.password}</td>
				    </tr>
					</c:forEach>
				</table>
				<br><br>
				<form method="post" action="update2">
					<br><h3>Update user: ${ID}</h3>
					<input type="text" id="nameedit" name="nameedit" placeholder="Name" required><br><br>
					<input type="text" id="emailedit" name="emailedit" placeholder="Email" required><br><br>
					<input type="text" id="passwordedit" name="passwordedit" placeholder="Password" required><br><br>	
					<input type="submit" value="Enter" class="btn btn-primary mb-2"/>
				</form>
			</div>
		 </div>
		</div>
	</div>
</body>
</html>