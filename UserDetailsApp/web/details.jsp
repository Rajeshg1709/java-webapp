<!DOCTYPE html>
<html>
<head>
    <title>User Details</title>
</head>
<body>
    <h2>User Details</h2>
    <p>Welcome, <%= request.getSession().getAttribute("username") %>!</p>
</body>
</html>
