<?php

    $date = date('Y-m-d H:i:s');
    $response = [];
    $servername = "localhost";
    $username = "timuz9_anji";
    $password = "XF[D~q(-a-1;";
    $dbname = "timuz9_allgames";

    // Create connection
    $conn = new mysqli($servername, $username, $password, $dbname);
    // Check connection
    if ($conn->connect_error) {
        die("Connection failed: " . $conn->connect_error);
    }
   
 $tables=['CounterTerroristStrike']; 
  
foreach($tables as $tablename){
    // sql to create table
$sql="CREATE TABLE `allgames`.$tablename (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1";
$sql1="ALTER TABLE `allgames`.$tablename ADD PRIMARY KEY (`game_statistic_id`)";
$sql2="ALTER TABLE `allgames`.$tablename MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT";
$sql3="INSERT INTO `allgames`.$tablename(`game_statistic_id`, `game_column_name`, `count_value`) SELECT `game_statistic_id`, `game_column_name`, `count_value` FROM `allgames`.`reference`";
if ($conn->query($sql) === TRUE) {
    if ($conn->query($sql1) === TRUE) {
        if ($conn->query($sql2) === TRUE) {
            if ($conn->query($sql3) === TRUE) {
                 echo "Table ".$tablename." created successfully";
            }
        }
    }
   
} else {
    echo "Error creating table: " . $conn->error;
}
}


$conn->close();

    
    ?>







