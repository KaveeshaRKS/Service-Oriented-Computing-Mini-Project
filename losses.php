<?php

require_once 'insert.php';
include 'it2019156.php';
   
echo '<link rel="stylesheet" type="text/css" href="war.css">';

echo '<body><center><h1>Equipment Losses of Russians in the 2022 Ukraine Russia War</h1>';
echo '<table border="1">';
$start_row=1;
if(($csv_file=fopen("russia_losses_equipment.csv", "r"))!==FALSE){
    while (($read_data= fgetcsv($csv_file, ","))!==FALSE){
        $column_count= count($read_data)-3;
        echo '<tr>';
        
        $start_row++;
        
        for($c=0; $c<$column_count; $c++){
            if($c==8){
                
            }else{
                echo '<td>'.$read_data[$c].'</td>';
            }
            
        }
        echo '</tr>';
    }
    fclose($csv_file);
}
echo '</table></center></body>';
?>