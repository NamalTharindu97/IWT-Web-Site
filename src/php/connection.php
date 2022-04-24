in this file we write code for connection with database.
-->
<?php
  $dbhost = 'localhost';
  $dbuser = 'root';
  $dbpassword= '';
  $dbname = 'agencydb';

$conn = mysqli_connect("localhost","root","","agencydb");

if(!$conn)
{
	echo "Database connection faild...";
}
?>