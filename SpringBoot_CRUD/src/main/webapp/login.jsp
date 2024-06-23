<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Client Management System - Login</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f8f8f8;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
        margin: 0;
    }
    
    form {
        background-color: #fff;
        padding: 20px;
        border-radius: 10px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        width: 300px;
        text-align: center;
    }
    
    input[type="text"] {
        width: calc(100% - 22px);
        padding: 10px;
        margin: 10px 0;
        border: 1px solid #ccc;
        border-radius: 5px;
        font-size: 1em;
    }
    
    input[type="submit"] {
        background-color: darkgreen;
        color: white;
        border: none;
        border-radius: 5px;
        padding: 10px 20px;
        font-size: 1em;
        cursor: pointer;
        transition: background-color 0.3s ease;
    }
    
    input[type="submit"]:hover {
        background-color: green;
    }
</style>
</head>
<body>
<form action="logeen">
    <h2>Login</h2>
    <label for="uname">Username:</label>
    <input type="text" id="uname" name="uname" required><br><br>
    <label for="pass">Password:</label>
    <input type="password" id="pass" name="pass" required><br><br>
    <input type="submit" value="Login">
</form>
</body>
</html>
