<!DOCTYPE html>
<html>
<head>
    <title>Add User</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<div class="container">
    <h1>Add User</h1>
    <form action="addUser" method="post">
        <label for="userId">User ID:</label>
        <input type="number" id="userId" name="userId" required>

        <label for="username">Username:</label>
        <input type="text" id="username" name="username" required>

        <input type="submit" value="Add User">
    </form>
</div>
</body>
</html>