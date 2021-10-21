<?php
  session_start();
  require('connectdb.php');
  $Email = "";
?>
  <!DOCTYPE html>
  <html lang="en">
  <head>
  <link rel="icon" href="https://yt3.ggpht.com/a/AGF-l7-HqQsn6vVoENTJTbGfNbtgzOoglYDsqO3W=s900-c-k-c0xffffffff-no-rj-mo"  />
 


    <link rel="shortcut icon" type="image/x-icon" href="favicon.ico" />
    <title>Cricket Live Scores,Results and More!</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="canvasjs.min.js"> </script>
    <link rel="stylesheet" type="text/css" href="style_cricket.css">
  </head>

<!-- --------------------------------------------------------------------------------------------------------- -->
<body style="background-size: cover;background-repeat: no-repeat;background-image:url('https://wallsdesk.com/wp-content/uploads/2016/08/White-Abstract-Desktop-Wallpaper.jpg') ">

  <nav class="navbar navbar" style="color: white;">
   
    <div class="container-fluid" style="background-color:rgb(19, 170, 190);font-size: 22px;margin-top: 10px;font-weight: bolder;border-radius: 10px;color: blue;">
      <div class="navbar-header" style="color: white;">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>                        
        </button>
        <a class="" href="cricket_live_score.php"> <img style="border-radius: 80px;padding: 5px;margin-right: 10px; width: 50px;height: 50px;" src="https://yt3.ggpht.com/a/AGF-l7-HqQsn6vVoENTJTbGfNbtgzOoglYDsqO3W=s900-c-k-c0xffffffff-no-rj-mo"  alt="..." ></a>
      </div>
      <div class="collapse navbar-collapse" id="myNavbar">
        <ul class="nav navbar-nav" style="">

          <li style="background-color:#75F122;color:rgb(115, 212, 108);border-radius: 25px;margin: 5px;margin-left: 20px;"><a href="Live_Scorecard.php">Live Score </a></li>

          <li class="dropdown">
            <a class="dropdown-toggle" data-toggle="dropdown" href="#" style="color: rgb(70, 68, 59);margin: 5px;margin-left: 20px;" >Domestic <span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="Domestic_Team.php?tournament_name=IPL">BPL</a></li>
              <li><a href="Domestic_Team.php?tournament_name=IPL">IPL</a></li>
              <li><a href="Domestic_Team.php?tournament_name=IPL">County</a></li>
              <li><a href="Domestic_Team.php?tournament_name=IPL">Caribbean T20</a></li>
              <li><a href="Domestic_Team.php?tournament_name=IPL">Big Bash T20</a></li>
            </ul>
          </li>

          <li class="dropdown">
            <a class="dropdown-toggle" data-toggle="dropdown" href="#" style="color: rgb(70, 68, 59);margin: 5px;margin-left: 20px;">Countries <span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="Team_Info.php?team_id=1">Bangladesh</a></li>
              <li><a href="Team_Info.php?team_id=2">Australia</a></li>
              <li><a href="Team_Info.php?team_id=3">Newzealand</a></li>
              <li><a href="Team_Info.php?team_id=5">South Africa</a></li>
              <li><a href="Team_Info.php?team_id=4">England</a></li>
              <li><a href="Team_Info.php?team_id=8">Srilanka</a></li>
              <li><a href="Team_Info.php?team_id=6">India</a></li>
              <li><a href="Team_Info.php?team_id=7">Pakistan</a></li>
              <li><a href="Team_Info.php?team_id=9">Westindies</a></li>
            </ul>
          </li>

          <li class="dropdown">
            <a class="dropdown-toggle" data-toggle="dropdown" href="#" style="color: rgb(70, 68, 59);margin: 5px;margin-left: 20px;">Ranking <span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="Ranking.php">Test</a></li>
              <li><a href="Ranking.php">ODI</a></li>
              <li><a href="Ranking.php">Twenty 20</a></li>
            </ul>
          </li>

          <li><a href="Fixture.php" style="color: rgb(70, 68, 59);margin: 5px;margin-left: 20px;">Fixtures</a></li>

          <li><a href="Result.php" style="color: rgb(70, 68, 59);margin: 5px;margin-left: 20px;">Results</a></li>

          

          

          <li><a href="About_us.php" style="color: rgb(70, 68, 59);margin: 5px;margin-left: 20px;">About Us</a></li>
          
          
          <?php
              if(isset($_SESSION['email'])){
                $Email = $_SESSION['email'];
                $sql = "SELECT * FROM admin WHERE Email = '$Email'";
                $result = mysqli_query($cnctdb, $sql);
                $total = mysqli_num_rows($result);
                if($result && $total!=0){
          ?>
              <li style="background-color:"><a href="Update_Scorecard.php">Update Scorecard</a></li>

            <?php
                  }
                }
             ?>

        </ul>
      </div>

      </nav>
              </body>