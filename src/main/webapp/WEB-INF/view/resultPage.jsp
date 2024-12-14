<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Result Page</title>
    <link
            rel="stylesheet"
            href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
    />
</head>
<body>
<div class="container mt-5">
    <h2 class="text-center mb-4">Welcome to Result Page</h2>
    <div class="alert alert-success">
        <p>Your result is:</p>
        <ul>
            <li><strong>Years:</strong> ${year}</li>
            <li><strong>Months:</strong> ${month}</li>
            <li><strong>Days:</strong> ${day}</li>
        </ul>
    </div>
</div>
</body>
</html>
