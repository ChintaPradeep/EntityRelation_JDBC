<!DOCTYPE html>
<html>
<head>
    <title>Add Author</title>
    <link rel="stylesheet" type="text/css" href="css/styles.css">
</head>
<body>
<div class="container">
    <h1>Add Author</h1>
    <form action="addAuthor" method="post">
        <label for="authorId">Author ID:</label>
        <input type="number" id="authorId" name="authorId" required>

        <label for="authorName">Author Name:</label>
        <input type="text" id="authorName" name="authorName" required>

        <input type="submit" value="Add Author">
    </form>
</div>
</body>
</html>