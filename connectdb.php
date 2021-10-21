
<?php
$host = "localhost";
  $username = "root";
  $password = "";
  $cnctdb = mysqli_connect($host,$username,$password);

  if(!$cnctdb){
    die("Could not connect to Database" . mysqli_error());
  }

  $existDatabase = mysqli_select_db($cnctdb,"phpmyadmin"); // methana phpmyadmin aka db ake nama
?>