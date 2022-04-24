<?php 

include_once ('config.php');


if(isset($_POST["subbtn"])){
          
   $E_MAIL = $_POST["email"];
   $PASSWORD = $_POST["pwd"];

   $sql = "INSERT INTO login(E_MAIL,PASSWORD)  VALUES('$E_MAIL','$PASSWORD')";


   if($con->query($sql)){
       
      echo'<script type="text/javascript"> alert("Login Successfuly") </script>';
       
   
   }
   else{
   echo "error :" . $con->error;
       }

   }

   $con->close();

   ?>