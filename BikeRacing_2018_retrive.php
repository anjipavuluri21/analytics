<?php 
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
    
$sql = "SELECT * FROM racing_2018";
    $result = $conn->query($sql);
    $row = $result->fetch_assoc();


  ?>
<!DOCTYPE html>
<html>
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<style>
table, th, td {
  border: 1px solid black;
  border-collapse: collapse;
  margin: 20px;
}
th, td {
  padding: 10px;
  text-align: left;
}
</style>
</head>
<body>


<h2>BikeRacing_2018</h2>
<table>

  <tr>
    
    <th>Menu</th>
    <td><?php echo $row['Menu']?></td>
  </tr>
  <tr>
    <th>Level Selection</th>
    <td><?php echo $row['LevelSelection']?></td>
  </tr>
  <tr>
    <th>Upgrade</th>
    <td><?php echo $row['Upgrade']?></td>
  </tr>
  <tr>
    <th>1_Start</th>
    <td><?php echo $row['1_Start']?></td>
  </tr>
  <tr>
    <th>1_Complete</th>
    <td><?php echo $row['1_Complete']?></td>
  </tr>
  <tr>
    <th>1_Fail</th>
    <td><?php echo $row['1_Fail']?></td>
  </tr>
  <tr>
    <th>2_Start</th>
    <td><?php echo $row['2_Start']?></td>
  </tr>
   <tr>
    <th>2_Complete</th>
    <td><?php echo $row['2_Complete']?></td>
  </tr>
  <tr>
    <th>2_Fail</th>
    <td><?php echo $row['2_Fail']?></td>
  </tr>
  <tr>
    <th>3_Start</th>
    <td><?php echo $row['3_Start']?></td>
  </tr>
  
 
  <tr>
    <th>3_Complete</th>
    <td><?php echo $row['3_Complete']?></td>
  </tr>
  
  
  <tr>
    <th>3_Fail</th>
    <td><?php echo $row['3_Fail']?></td>
  </tr>
  <tr>
    <th>Start</th>
    <td><?php echo $row['Start']?></td>
  </tr>
  <tr>
    <th>Complete</th>
    <td><?php echo $row['Complete']?></td>
  </tr>
  <tr>
    <th>Fail</th>
    <td><?php echo $row['Fail']?></td>
  </tr>
  <tr>
    <th>FullGame_Menu_Click</th>
    <td><?php echo $row['FullGame_Menu_Click']?></td>
  </tr>
  <tr>
    <th>FullGame_Menu_Success</th>
    <td><?php echo $row['FullGame_Menu_Success']?></td>
  </tr>
  <tr>
    <th>Store_FullGame_Click</th>
    <td><?php echo $row['Store_FullGame_Click']?></td>
  </tr>
  <tr>
    <th>Store_FullGame_Success</th>
    <td><?php echo $row['Store_FullGame_Success']?></td>
  </tr>
  <tr>
    <th>Levels_PopUp_Click</th>
    <td><?php echo $row['Levels_PopUp_Click']?></td>
  </tr>
  <tr>
    <th>Levels_PopUp_Success</th>
    <td><?php echo $row['Levels_PopUp_Success']?></td>
  </tr>
  <tr>
    <th>Levels_LevelSelection_Click</th>
    <td><?php echo $row['Levels_LevelSelection_Click']?></td>
  </tr>
  <tr>
    <th>Levels_LevelSelection_Success</th>
    <td><?php echo $row['Levels_LevelSelection_Success']?></td>
  </tr>
  <tr>
    <th>Levels_LockedLevel_Click</th>
    <td><?php echo $row['Levels_LockedLevel_Click']?></td>
  </tr>
  <tr>
    <th>Levels_LockedLevel_Success</th>
    <td><?php echo $row['Levels_LockedLevel_Success']?></td>
  </tr>
  <tr>
    <th>Levels_PopUp_Discount_Click</th>
    <td><?php echo $row['Levels_PopUp_Discount_Click']?></td>
  </tr>
  <tr>
    <th>Levels_PopUp_Discount_Success</th>
    <td><?php echo $row['Levels_PopUp_Discount_Success']?></td>
  </tr>
  <tr>
    <th>Upgrades_UpgradePage_Click</th>
    <td><?php echo $row['Upgrades_UpgradePage_Click']?></td>
  </tr>
  <tr>
    <th>Upgrades_UpgradePage_Success</th>
    <td><?php echo $row['Upgrades_UpgradePage_Success']?></td>
  </tr>
  <tr>
    <th>Upgrades_LockedUpgrade_Click</th>
    <td><?php echo $row['Upgrades_LockedUpgrade_Click']?></td>
  </tr>
  <tr>
    <th>Upgrades_LockedUpgrade_Success</th>
    <td><?php echo $row['Upgrades_LockedUpgrade_Success']?></td>
  </tr>
  
  <tr>
    <th>Upgrades_PopUp_Discount_Click</th>
    <td><?php echo $row['Upgrades_PopUp_Discount_Click']?></td>
  </tr>
  <tr>
    <th>Upgrades_PopUp_Discount_Success</th>
    <td><?php echo $row['Upgrades_PopUp_Discount_Success']?></td>
  </tr>
  <tr>
    <th>Upgrades_Pricebutton_Click</th>
    <td><?php echo $row['Upgrades_Pricebutton_Click']?></td>
  </tr>
  <tr>
    <th>Upgrades_Pricebutton_Success</th>
    <td><?php echo $row['Upgrades_Pricebutton_Success']?></td>
  </tr>
  <tr>
    <th>Upgrades_PopUp_Click</th>
    <td><?php echo $row['Upgrades_PopUp_Click']?></td>
  </tr>
  <tr>
    <th>Upgrades_PopUp_Success</th>
    <td><?php echo $row['Upgrades_PopUp_Success']?></td>
  </tr>
  <tr>
    <th>UnlockAll_LevelComplete_Click</th>
    <td><?php echo $row['UnlockAll_LevelComplete_Click']?></td>
  </tr>
  <tr>
    <th>UnlockAll_LevelComplete_Success</th>
    <td><?php echo $row['UnlockAll_LevelComplete_Success']?></td>
  </tr>
  <tr>
    <th>UnlockAll_LevelFail_Click</th>
    <td><?php echo $row['UnlockAll_LevelFail_Click']?></td>
  </tr>
  <tr>
    <th>UnlockAll_LevelFail_Success</th>
    <td><?php echo $row['UnlockAll_LevelFail_Success']?></td>
  </tr>
  <tr>
    <th>UnlockAll_Pause_Click</th>
    <td><?php echo $row['UnlockAll_Pause_Click']?></td>
  </tr>
  <tr>
    <th>UnlockAll_Pause_Success</th>
    <td><?php echo $row['UnlockAll_Pause_Success']?></td>
  </tr>
  <tr>
    <th>Resumes_PreLF_Click</th>
    <td><?php echo $row['Resumes_PreLF_Click']?></td>
  </tr>
  <tr>
    <th>Resumes_PreLF_Success</th>
    <td><?php echo $row['Resumes_PreLF_Success']?></td>
  </tr>
  <tr>
    <th>Store_Levels_Click</th>
    <td><?php echo $row['Store_Levels_Click']?></td>
  </tr>
  <tr>
    <th>Store_Levels_Success</th>
    <td><?php echo $row['Store_Levels_Success']?></td>
  </tr>
  <tr>
    <th>Store_Upgrades_Click</th>
    <td><?php echo $row['Store_Upgrades_Click']?></td>
  </tr>
  <tr>
    <th>Store_Upgrades_Success</th>
    <td><?php echo $row['Store_Upgrades_Success']?></td>
  </tr>
  <tr>
    <th>Store_Resumes_Click</th>
    <td><?php echo $row['Store_Resumes_Click']?></td>
  </tr>
  <tr>
    <th>Storea_Resumes_Success</th>
    <td><?php echo $row['Storea_Resumes_Success']?></td>
  </tr>
  
  <tr>
    <th>Admob_Normal_Complete</th>
    <td><?php echo $row['Admob_Normal_Complete']?></td>
  </tr>
  <tr>
    <th>Admob_Normal_Fail</th>
    <td><?php echo $row['Admob_Normal_Fail']?></td>
  </tr>
  <tr>
    <th>FB_Normal_Complete</th>
    <td><?php echo $row['FB_Normal_Complete']?></td>
  </tr>
  <tr>
    <th>FB_Normal_Fail</th>
    <td><?php echo $row['FB_Normal_Fail']?></td>
  </tr>
  <tr>
    <th>Admob_Reward</th>
    <td><?php echo $row['Admob_Reward']?></td>
  </tr>
  <tr>
    <th>FB_Reward</th>
    <td><?php echo $row['FB_Reward']?></td>
  </tr>
  <tr>
    <th>Welcome</th>
    <td><?php echo $row['Welcome']?></td>
  </tr>
  
  

</table>

</body>
</html>