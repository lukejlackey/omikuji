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
        <h1 class="display-1">Send an Omikuji!</h1>
        <form action="/send" method="POST" class="form p-3 border border-primary">
            <label for="num" class="form-label">Pick any number from 5 to 25:</label>
            <input type="number" name="num" id="num" class="form-control" min="5" max="25">
            <label for="city">Enter the name of any city:</label>
            <input type="text" name="city" id="city" class="form-control">
            <label for="person">Enter the name of any real person:</label>
            <input type="text" name="person" id="person" class="form-control">
            <label for="prof">Enter professional endeavor or hobby:</label>
            <input type="text" name="prof" id="prof" class="form-control">
            <label for="living">Enter any type of living thing:</label>
            <input type="text" name="living" id="living" class="form-control">
            <label for="nice">Say something nice to someone:</label>
            <input type="text" name="nice" id="nice" class="form-control">
            <p>Send and show a friend!</p>
            <input type="submit" class="btn btn-primary">
        </form>
    </div>
</body>
</html>