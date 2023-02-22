<?php
// Connect to database
require 'dbConnect.php';

// Get search query from form submission
$search_query = $_POST['search_query'];

// Perform SQL query to search for matching data
$sql = "SELECT * FROM informations WHERE column_name LIKE '%$search_query%'";
$result = mysqli_query($conn, $sql);

// Display results on web page
if (mysqli_num_rows($result) > 0) {
    while($row = mysqli_fetch_assoc($result)) {
        echo "Column Name: " . $row["column_name"] . "<br>";
        echo "Column Value: " . $row["column_value"] . "<br><br>";
    }
} else {
    echo "No results found.";
}

// Close database connection
mysqli_close($conn);
?>


<!DOCTYPE html>
<html>
<head>
	<title>Dynamic Search</title>
	<style>
		input[type="text"] {
			padding: 5px;
			border: 1px solid #ccc;
			border-radius: 4px;
			margin-right: 10px;
		}
		input[type="submit"] {
			padding: 5px 10px;
			background-color: #4CAF50;
			color: white;
			border: none;
			border-radius: 4px;
			cursor: pointer;
		}
	</style>
</head>
<body>
	<form method="post" action="search.php">
		<input type="text" name="search_query" placeholder="Enter search query...">
		<input type="submit" value="Search">
	</form>
</body>
</html>

