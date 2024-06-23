<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Client Management System</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f8f8f8;
        margin: 0;
        padding: 0;
    }

    h1 {
        text-align: center;
        color: darkgreen;
        font-size: 2.5em;
        margin-top: 20px;
    }

    hr {
        border: 0;
        height: 1px;
        background: #ddd;
        margin: 20px 0;
    }

    nav {
        text-align: center;
        margin-top: 20px;
    }

    nav a {
        text-decoration: none;
        color: #333;
        font-weight: bold;
        font-size: 1.2em;
        margin: 0 15px;
        transition: color 0.3s ease;
    }

    nav a:hover {
        color: darkgreen;
    }
</style>
</head>
<body>
<h1>Client Management System</h1>
<hr>
<nav>
    <a href="log">Login</a>
    <a href="reg">New User</a>
</nav>
</body>
</html>
