<?php 
require_once('config.php');
session_start();
    if(isset($_POST['subbtn']))
    {
       if(empty($_POST['email']) || empty($_POST['pwd']))
       {
            header("location:../../login.html?Empty= Please Fill in the Blanks");
       }
       else
       {
            $query="select * from register where E_MAIL='".$_POST['email']."' and PASSWORD='".$_POST['pwd']."'";
            $result=mysqli_query($con,$query);

            if(mysqli_fetch_assoc($result))
            {
                $_SESSION['email']=$_POST['email'];
                header("location:../../index.html?success=login success");
				
            }
            else
            {
                header("location:../../login.htmls?Invalid= Please Enter Correct User Name and Password ");
            }
       }
    }
?>

