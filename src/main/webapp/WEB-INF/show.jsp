<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Omikuji</title>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
</head>
<body>
	<div class="container d-flex flex-column align-items-center">
        <h1 class="display-1">Here's Your Omikuji!</h1>
        <div class="p-3 bg-primary">
        	<p>
        		In ${num}, you will live in ${city} with ${person} as your roommate, ${prof} for a living. The next time you see a ${living}, you will have good luck. Also, ${nice}
        	</p>
        </div>
        <a href="/">Go Back</a>
    </div>
</body>
</html>