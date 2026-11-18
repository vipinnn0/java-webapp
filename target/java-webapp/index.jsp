<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Jenkins Java Web App</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background: linear-gradient(120deg, #dbeafe, #ede9fe, #cffafe);
            min-height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
        }
        .card {
            background: white;
            padding: 40px;
            border-radius: 18px;
            box-shadow: 0 12px 35px #1e3a8a22;
            text-align: center;
            max-width: 620px;
        }
        h1 { color: #3730a3; }
        p { color: #334155; font-size: 18px; }
        .badge {
            display: inline-block;
            padding: 8px 14px;
            border-radius: 20px;
            color: #166534;
            background: #dcfce7;
        }
    </style>
</head>
<body>
    <div class="card">
        <h1>Welcome to Jenkins CI/CD!</h1>
        <p>Your Java web application is running on Apache Tomcat.</p>
        <p class="badge">Build and deployment successful</p>
        <p>Server time:
            <%= new java.util.Date() %>
        </p>
        <p>Deployed using Jenkins Freestyle + Maven.</p>
    </div>
</body>
</html>
