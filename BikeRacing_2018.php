<?php

function levelIncrease($passedValue) {
    $date = date('Y-m-d H:i:s');
    $response = [];
    $servername = "localhost";
    $username = "timuz9_anji";
    $password = "XF[D~q(-a-1;";
    $dbname = "timuz9_admin";

    // Create connection
    $conn = new mysqli($servername, $username, $password, $dbname);
    // Check connection
    if ($conn->connect_error) {
        die("Connection failed: " . $conn->connect_error);
    }
   
    // echo "passedValue=",  $passedValue ."\n";
    if ($passedValue != '') {
       
        $sql = "SELECT sum($passedValue)as $passedValue FROM racing_2018";
        $result = $conn->query($sql);
        $row = $result->fetch_assoc();
    // echo "passedValue=",  $passedValue ;
    // $refname="FullGame_Menu_Success";
    // echo "<br>";
        if ($row[$passedValue] == "") {
            // echo "1111";
            $CurrentCountVal=1;
            
            $sql = "INSERT INTO racing_2018 ($passedValue,last_updated_on) VALUES ($CurrentCountVal,'$date')";
                    if ($conn->query($sql) === TRUE) {
                            $respse = ['message' => 'Data updated', 'count' => $CurrentCountVal];
                    } else {
                        $respose = ['message' => "Error: " . $sql . "<br>" . $conn->error];
                     }
                    
           
        } else {
            // echo "2222222";
           
            $CurrentCountVal = $row[$passedValue] + 1;
            
            $sql = "UPDATE racing_2018 SET $passedValue='$CurrentCountVal',last_updated_on='$date'";
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
    echo "Passed empty value";
}
    

}

levelIncrease($_GET['passedValue']);







