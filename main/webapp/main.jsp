<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Information</title>
<link href="./style.css" rel="stylesheet" type="text/css">
</head>
<body>

    <jsp:include page="./Header.jsp"></jsp:include>

    <form action="Info.jsp" method="POST" class="center"/>
    <p>Skriv ditt namn</p>
    <input type="text" name="name"/>
    <p>Skriv din ålder</p>
    <input type="number" name="age"/>
    <p>Välj färg för nästa sida</p>
    
    <select name="colors" onchange="changeColor(this)">
    <option value="red">röd</option>
    <option value="blue">blå</option>
    </select>
    
    
    <input type="submit" value="Skicka"/>
    
    
    
    
    <jsp:include page="./footer.jsp"></jsp:include>

    
</body>
</html>