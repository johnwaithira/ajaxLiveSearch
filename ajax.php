<?php
include "./db_connect.php";

$search = $_POST['search'];
$qry = $conn->query("SELECT * FROM mydata where name like '%$search%'");
if(!empty($search)){
    if($qry->num_rows == 0){
        echo "no result found for " .$search;
    }else{
        while($row = $qry->fetch_assoc()){
            echo "<p>".$row['name']."</p>
            " ."
            
            ";

        }
    }
}