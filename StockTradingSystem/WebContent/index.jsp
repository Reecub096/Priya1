<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="a" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Index</title>
</head>
<body>
<h3 ><center>Welcome to SharePrice</center></h3>
<table border="1" align="center">
<tr>
<th>Stock</th>
<th>Quote</th>

</tr>
<a:forEach var="temp" items="${data}" >
<tr>
<td><a href="${temp.stock_name}?sName=${temp.stock_name}" >${temp.stock_name}</a></td>
<td>${temp.quote}</td>
</tr>
</a:forEach>
</table>

</body>
</html>