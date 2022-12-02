<?php

//fetch_third_level_category.php

include('database_connection.php');

if(isset($_POST["selected"]))
{
 $id = join("','", $_POST["selected"]);
 $query = "
 SELECT * FROM lev3_strand 
 WHERE la_id IN ('".$la_id."')
 "; 
 $statement = $connect->prepare($query);
 $statement->execute();
 $result = $statement->fetchAll();
 $output = '';
 foreach($result as $row)
 {
  $output .= '<option value="'.$row["strand_id"].'">'.$row["strand_name"].'</option>';
 }
 echo $output;
}

?>