<?php

$dbHost = "localhost";
$dbName = " ukrainerussianwar";
$dbUser = "root";
$dbPassword = "";

    $dbConn = new mysqli($dbHost, $dbUser, $dbPassword, $dbName);
    
    if(! $dbConn ) {
      die('Could not connect: ' . mysql_error());
   }
   

$file = "russia_losses_equipment.csv";
$fh = fopen($file, 'r');
$y = -1;

while (list($date, $day, $aircraft, $heli, $tank, $apc, $fa, $mrl, $ma, $ftank, $drone, $nship) = fgetcsv($fh, ',')) {
    $y++;
    
            
    $sql = "INSERT INTO losses (id, date, day, aircraft, helicopter, tank, apc, fieldartillery, mrl, fueltank, drone, navalship) VALUES ('$y', '$date', '$day', '$aircraft', '$heli', '$tank', '$apc', '$fa', '$mrl', '$ftank', '$drone', '$nship')";
    mysqli_query($dbConn, $sql);
            
    
}
?>