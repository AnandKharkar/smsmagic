<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Add Employee</title>
</head>
<style>
body {
    font-family: Arial, sans-serif;
    background-color: #f4f4f4;
    margin: 0;
    padding: 0;
}

h1 {
    color: #333;
    text-align: center;
}

form {
    max-width: 400px;
    margin: 10px auto;
    background-color: #fff;
    padding: 10px;
    border-radius: 10px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

label {
    display: block;
    margin-bottom: 8px;
    color: #555;
}

input {
    width: 100%;
    padding: 10px;
    margin-bottom: 15px;
    box-sizing: border-box;
    border: 1px solid #ccc;
    border-radius: 4px;
}

input[type="submit"] {
    background-color: #007FFF;
    color: #fff;
    cursor: pointer;
}

input[type="submit"]:hover {
    background-color: #45a049;
}

input[type="text"]:focus {
    border: 2px solid #4caf50;
}
h1{
	color: #007FFF;
}
a.add {
        text-decoration: none;
        padding: 1px 20px;
        background-color: #007BFF; /* Blue color */
        color: white;
        border-radius: 5px;
        display: inline-block;
        margin-left: 350px;
        margin-bottom: 150px; 
    }

    a.add:hover {
        background-color: #0056b3;
    }



</style>
<body>
    <h1>Add Employee</h1>
    <form action="Addsuccess" method="post">
    <label for="name">Name:</label>
    <input type="text" id="name" name="name" required pattern="[A-Za-z\s]{3,50}"><br>

    <label for="city">City:</label>
    <input type="text" id="city" name="city" required pattern="[A-Za-z\s]{3,50}"><br>

    <label for="contact">Contact:</label>
    <input type="text" id="contact" name="contacts" required pattern="[0-9]{10}" title="Please enter a 10-digit phone number"><br>

    <label for="department">Department:</label>
    <input type="text" id="department" name="department" required pattern="[A-Za-z\s]{3,50}"><br>

    <label for="salary">Salary:</label>
    <input type="text" id="salary" name="Salary" required pattern="[0-9]+" title="Please enter a valid number for salary"><br>

    <input type="submit" value="Submit">
</form>

     <a class="add" href="ListAllData">ViewData</a>
        <a class="add" href="Home">Home</a>
</body>
</html>
