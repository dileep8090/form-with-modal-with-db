<?php
$servername ="localhost";
$username ="root";
$password ="";
$dbname ="modal";

$con= mysqli_connect($servername,$username,$password,$dbname);
if($con){
    //echo"true";
}
else{
    echo"false";
}

?>