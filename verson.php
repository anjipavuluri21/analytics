<!DOCTYPE html>
<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "allgames";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
$sql = "SHOW TABLES FROM $dbname";
$tableresult = $conn->query($sql);



    $tablename = trim(trim('version_table', "'"), '"');
    $sql = "SELECT * FROM $tablename";
    $result = $conn->query($sql);

?>
<html lang="en">
    <head><meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <title>Game Data</title>
        
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    </head>
    <body>

        <div class="container">

            <h2>Timuz Games</h2>
           
         
            <table class="table table-hover">
                <thead>
                    <tr>
                        <th>Sr No</th>
                        <th>Game Name</th>
                        <th>game_column_name</th>
                        <th>count_value</th>
                    </tr>
                </thead>
                <tbody>
<?php $i = 1;
if(isset($result) && $result !=''){
    foreach ($result as $row) { ?>
                        <tr>
                            <td><?= $i ?></td>
                            <td><?= $tablename ?></td>
                            <td><?= $row['game_column_name'] ?></td>
                            <td><?= $row['count_value'] ?></td>
                        </tr>

    <?php $i++;
} 
}else{?>
    <tr>
        <td colspan="4">No data avilable</td>
                        </tr>
 <?php }


?>


                </tbody>
            </table>
        </div>

    </body>
</html>
