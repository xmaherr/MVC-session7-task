<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Age Calc App</title>
    <link
            rel="stylesheet"
            href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
    />
</head>
<body>
<div class="container mt-5">
    <h2 class="text-center mb-4">Welcome to the Home Page</h2>
    <form action="result" class="border p-4 rounded bg-light shadow-sm">
        <div class="form-group">
            <label for="year">Year</label>
            <input
                    type="text"
                    class="form-control"
                    id="year"
                    name="year"
                    placeholder="Enter year"
            />
        </div>
        <div class="form-group">
            <label for="month">Month</label>
            <input
                    type="text"
                    class="form-control"
                    id="month"
                    name="month"
                    placeholder="Enter month"
            />
        </div>
        <div class="form-group">
            <label for="day">Day</label>
            <input
                    type="text"
                    class="form-control"
                    id="day"
                    name="day"
                    placeholder="Enter day"
            />
        </div>
        <button type="submit" class="btn btn-primary btn-block">Submit</button>
    </form>
</div>
</body>
</html>
