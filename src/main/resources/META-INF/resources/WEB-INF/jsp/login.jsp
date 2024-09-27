<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Login Page</title>
</head>
<body>

<div class="login-container">
    <pre>${errorMessage}</pre>
    <form action="login" method="post">
        <h2>Hello ${name}</h2>
        <label for="username">Username:</label>
        <input type="text" id="username" name="username" required>

        <label for="password">Password:</label>
        <input type="password" id="password" name="password" required>

        <input type="submit" value="Login">
    </form>
</div>
</body>
</html>
