<?php 

include_once ('config.php');


if(isset($_POST["subbtn"])){

   $USER_NAME = $_POST["uname"];
   $ADDRESS = $_POST["Address"];
   $COUNTRY = $_POST["country"];
   $MOBILE_NUMBER = $_POST["mno"];
   $E_MAIL  = $_POST["email"];
   $DESCRIPTION = $_POST["des"];
   $ACCOUNT_TYPE = $_POST["youare"];

   $sql = "INSERT INTO form(USER_NAME,ADDRESS,COUNTRY,MOBILE_NUMBER,E_MAIL,DESCRIPTION,ACCOUNT_TYPE)VALUES('$USER_NAME','$ADDRESS','$COUNTRY','$MOBILE_NUMBER','$E_MAIL','$DESCRIPTION','$ACCOUNT_TYPE')";

   if($con->query($sql)){
       
      echo'<script type="text/javascript"> alert("insert successfully") </script>';
       
   
   }
   else{
   echo "error :" . $con->error;
       }

   }

   $con->close();

    
    
     
?>