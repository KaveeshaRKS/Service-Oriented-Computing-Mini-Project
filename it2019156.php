<?php

$dbHost = "localhost";
$dbName = " ukrainerussianwar";
$dbUser = "root";
$dbPassword = "";
try{
   $dbConn = new PDO("mysql:host=$dbHost; dbname=$dbName",$dbUser, $dbPassword); 
} catch (Exception $ex) {
    echo 'Connection Failed'.$ex->getMessage();
}

$stmt=$dbConn->prepare("SELECT * FROM losses");
$stmt->execute();

$return_arr=array();
$row_arr=array();

while ($row=$stmt->fetch(PDO::FETCH_BOTH)){
    $row_arr['id']=$row['id'];
    $row_arr['date']=$row['date'];
    $row_arr['day']=$row['day'];
    $row_arr['aircraft']=$row['aircraft'];
    $row_arr['helicopter']=$row['helicopter'];
    $row_arr['tank']=$row['tank'];
    $row_arr['apc']=$row['apc'];
    $row_arr['fieldartillery']=$row['fieldartillery'];
    $row_arr['mrl']=$row['mrl'];
    $row_arr['fueltank']=$row['fueltank'];
    $row_arr['drone']=$row['drone'];
    $row_arr['navalship']=$row['navalship'];
    
    array_push($return_arr, $row_arr);
}
$fp= fopen("it2019156.json", 'w');
fwrite($fp, json_encode($return_arr));
fclose($fp);
?>