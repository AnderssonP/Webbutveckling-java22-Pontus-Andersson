<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>info</title>
<link href="./style.css" rel="stylesheet" type="text/css">
</head>

 
<body style="background-color:<%=request.getParameter("colors") %>">


<jsp:include page="./Header.jsp"></jsp:include>

<p class=center>Ditt namn är <%= request.getParameter("name") %></p>
<p class=center>Din ålder är <%= request.getParameter("age") %></p>





    <jsp:include page="./footer.jsp"></jsp:include>

</body>
</html>