<?php 

include_once ('config.php');


if(isset($_POST["register"])){

	$FIRST_NAME = $_POST["firstname"];
	$LAST_NAME = $_POST["lastname"];
	$E_MAIL = $_POST["email"];
	$CONTACT_NO = $_POST["contact"];
	$GENDER  = $_POST["gender"];
	$COMPANY_NAME  = $_POST["companyname"];
	$ADDRESS  = $_POST["address"];
	$POST_CODE  = $_POST["postcode"];
	$COUNTRY  = $_POST["country"];
	$BUSINESS_EMAIL  = $_POST["businessemail"];
	$PASSWORD  = $_POST["pwd"];
	$CNF_PASSWORD  = $_POST["cnfrmpwd"];

	$sql = "INSERT INTO register(FIRST_NAME,LAST_NAME,E_MAIL,CONTACT_NO,GENDER,COMPANY_NAME,ADDRESS,POST_CODE,COUNTRY,BUSINESS_EMAIL,PASSWORD,CNF_PASSWORD)
	VALUES('$FIRST_NAME','$LAST_NAME','$E_MAIL','$CONTACT_NO','$GENDER','$COMPANY_NAME','$ADDRESS','$POST_CODE','$COUNTRY','$BUSINESS_EMAIL','$PASSWORD','$CNF_PASSWORD')";

   if($con->query($sql)){
       
      echo'<script type="text/javascript"> alert("Congratulations") </script>';
       
   
   }
   else{
   echo "error :" . $con->error;
       }

   }

   $con->close();

    
    
     
?>