<?php
ini_set('display_errors', 1);
//echo "hai";
function levelIncrease($version,$gameName,$passedValue) {
    $date = date('Y-m-d H:i:s');
    $response = [];
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
         $sql = "INSERT into version_table(`version`,`game_name`,`last_updated_on`) VALUES($version,$gameName,'$date')";
//         echo $sql;exit;
         if($conn->query($sql) === TRUE) {
             $last_version_id = $conn->insert_id;
//             echo "succesfully inserted. Last inserted ID is: " . $last_version_id ; 
             $tablename=trim(trim($gameName,"'"),'"');
             $sql1 = "SELECT * FROM $tablename where game_column_name=$passedValue";
             $result = $conn->query($sql1);
            $row=$result->fetch_assoc();
            $passedvalue_id=$row['game_statistic_id'];
//            print_r($passedvalue_id);
            $sql3="INSERT into column_verson_mapping_table(`column_name_id`,`version_id`) VALUES($passedvalue_id,$last_version_id)";
            if($conn->query($sql3) === TRUE){
                   echo "sucess";
            }else{
                echo "failed";
            }

         }else{     
             
         echo "failed to insert data" .$conn->error;
         }
//    exit;
         
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

levelIncrease($_GET['version'],$_GET['game_name'],$_GET['passedValue']);







