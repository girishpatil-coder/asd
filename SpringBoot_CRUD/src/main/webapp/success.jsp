<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Client Data Management</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f8f8f8;
        margin: 0;
        padding: 0;
    }

    h1 {
        text-align: center;
        color: orange;
        margin-top: 20px;
    }

    table {
        width: 80%;
        margin: 20px auto;
        border-collapse: collapse;
        background-color: #fff;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }

    table, th, td {
        border: 1px solid #ddd;
    }

    th, td {
        padding: 10px;
        text-align: center;
    }

    th {
        background-color: #f4f4f4;
    }

    tr:nth-child(even) {
        background-color: #f9f9f9;
    }

    tr:hover {
        background-color: #f1f1f1;
    }

    input[type="button"] {
        background-color: darkgreen;
        color: white;
        border: none;
        border-radius: 5px;
        padding: 10px 20px;
        font-size: 1em;
        cursor: pointer;
        transition: background-color 0.3s ease;
    }

    input[type="button"]:hover {
        background-color: green;
    }

    .button-group {
        text-align: center;
        margin-top: 20px;
    }
</style>
<script type="text/javascript">
function deleteRecord() {
    alert("Delete");
    document.myform.action = "delete";
    document.myform.submit();
}

function editRecord() {
    alert("Edit");
    document.myform.action = "edit";
    document.myform.submit();
}

function addRecord() {
    alert("Add");
    document.myform.action = "add";
    document.myform.submit();
}
</script>
</head>
<body>

<form name="myform">

<h1>Client Data</h1>
<table>
<tr>
    <th>Select</th>
    <th>Id</th>
    <th>Name</th>
    <th>Address</th>
    <th>Username</th>
    <th>Password</th>
</tr>
<tbody>
    <c:forEach items="${data}" var="ss">
    <tr>
        <td><input type="radio" name="id" value="${ss.id}"></td>
        <td><c:out value="${ss.id}"></c:out></td>
        <td><c:out value="${ss.name}"></c:out></td>
        <td><c:out value="${ss.address}"></c:out></td>
        <td><c:out value="${ss.uname}"></c:out></td>
        <td><c:out value="${ss.pass}"></c:out></td>
    </tr>
    </c:forEach>
</tbody>
</table>

<div class="button-group">
    <input type="button" value="Delete" onclick="deleteRecord()">
    <input type="button" value="Edit" onclick="editRecord()">
    <input type="button" value="Add" onclick="addRecord()">
</div>
</form>

</body>
</html>
