<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Spring 4 MVC</title>
<%@ page isELIgnored="false"%>
</head>
<body>
	<center>
		
		<c:forEach items="${employeeList}" var="employee">
			Employee Name: ${employee.lastName}, ${employee.firstName}<br>
		</c:forEach>
		
		<h4>
			<a href="index.jsp">Home</a>
		</h4>
		
	</center>
</body>
</html>