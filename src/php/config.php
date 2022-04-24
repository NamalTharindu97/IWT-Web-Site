<?php 

 $con = mysqli_connect('localhost' , 'root' , '' , 'db');

 if(!$con)
 {
     die('please check your connection' . mysqli_error($con));
 }



?>