<?php 

include_once ('config.php');


if(isset($_POST["btn"])){

    $USER_NAME = $_POST["name"];
    $E_MAIL = $_POST["email"];
    $SUBJECT = $_POST["sub"];
    $MESSAGE = $_POST["msg"];

    $sql = "INSERT INTO contact(USER_NAME,E_MAIL,SUBJECT,MESSAGE) VALUES('$USER_NAME','$E_MAIL','$SUBJECT','$MESSAGE')";


   if($con->query($sql)){
       
       echo'<script type="text/javascript"> alert("WE GOT YOUR MESSAGE.HAVE A GOOD DAY..") </script>';
       
   
   }
   else{
   echo "error :" . $con->error;
       }

   }

   $con->close();

    
    
     
?>