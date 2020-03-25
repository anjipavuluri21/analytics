<?php
ini_set('display_errors', 1);
function levelIncrease($passedValue,$gameName) {
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
   
    // echo "passedValue=",  $passedValue ."\n";
    if ($passedValue != '' && $gameName!='') {
        $tablename=trim(trim($gameName,"'"),'"');
        $sql = "SELECT count_value FROM $tablename where game_column_name=$passedValue";
        $result = $conn->query($sql);
        
//        print_r($sql);exit;
        $row = $result->fetch_assoc();
        if ($row['count_value'] == "" || $row['count_value'] == NULL) {
            // echo "1111";
            $CurrentCountVal=1;
            
            $sql = "INSERT INTO $tablename (game_column_name,count_value) VALUES ($passedValue,$CurrentCountVal)";
                    if ($conn->query($sql) === TRUE) {
                            $respose = ['message' => 'Data updated', 'count' => $CurrentCountVal];
                    } else {
                        $respose = ['message' => "Error: " . $sql . "<br>" . $conn->error];
                     }
        
                       
        } else {
            // echo "2222222";
           

            $CurrentCountVal = $row['count_value'] + 1;
            
            $sql = "UPDATE $tablename SET count_value='$CurrentCountVal' where game_column_name=$passedValue";
                    if ($conn->query($sql) === TRUE) {
                            $respose = ['message' => 'Data updated', 'count' => $CurrentCountVal];
                    } else {
                        $respose = ['message' => "Error: " . $sql . "<br>" . $conn->error];
                     }
            
        }
    echo json_encode($respose);

    }
else
{
    echo "Passed value & Game name mandatory";
}
    


}

levelIncrease($_GET['passedValue'],$_GET['gameName']);







