<!DOCTYPE html>
<html lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0"/>
  <title>Starter Template - Materialize</title>

  <!-- CSS  -->
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <link href="./static/css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
  <link href="./static/css2/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
</head>

<body>
  <nav class="light-blue lighten-1" role="navigation">
    <div class="nav-wrapper container"><a id="logo-container" href="#" class="brand-logo">IBM SKILSBUILS PROJECT BY RAVI KUMAR</a>
      <ul class="right hide-on-med-and-down">
        <li><a href="https://github.com/dcsgod">Other project</a></li>
      </ul>

      <ul id="nav-mobile" class="sidenav">
        <li><a href="#">Navbar Link</a></li>
      </ul>
      <a href="#" data-target="nav-mobile" class="sidenav-trigger"><i class="material-icons">menu</i></a>
    </div>
  </nav>


  <div class="section no-pad-bot" id="index-banner">
    <div class="container">
      <br><br>
      <h1 class="header center orange-text">Mental Health Tracker</h1>
      <div class="row center">
        <h5 class="header col s12 light">Predict the Mental Health Of Your Region
        <br>
        </h5>
      </div>

              <div class="row">
    <form action='/predict' method="post" class="col s12">
      <div class="row">
        <div class="input-field col s4">
            <label for="first_name"><b>Schizophrenia</b></label>
            <br>
          <input placeholder="Schizophrenia in 0-1" name="Schizophrenia" id="first_name" type="text" class="validate">
        </div>
        <div class="input-field col s4">

          <label for="last_name"><b>Bipolar disorder </b></label>
            <br>
          <input id="last_name" name="Bipolar disorder" placeholder="Bipolar disorder in 0-1"  type="text" class="validate">

        </div>

        <div class="input-field col s4">
            <label for="_name"><b>Eating disorders</b></label>
            <br>
          <input id="_name" name="Eating disorders" placeholder="Eating disorders 0-1" type="text" class="validate">

        </div>
        <div class="input-field col s4">
            <label for="_name"><b>Anxiety disorders</b></label>
            <br>
          <input id="_name" name="Anxiety disorders" placeholder="Anxiety disorders 0-1" type="text" class="validate">

        </div>
        <div class="input-field col s4">
            <label for="_name"><b>Drug use disorders</b></label>
            <br>
          <input id="_name" name="'Drug use disorders'" placeholder="Drug use disorders 0-1" type="text" class="validate">

        </div>
        <div class="input-field col s4">
            <label for="_name"><b>Depressive disorders</b></label>
            <br>
          <input id="_name" name="Depressive disorders" placeholder="Depressive disorder 0-1" type="text" class="validate">

        </div>
        <div class="input-field col s4">
            <label for="_name"><b>Alcohol use disorders</b></label>
            <br>
          <input id="_name" name="Alcohol use disorders" placeholder="Alcohol use disorder 0-1" type="text" class="validate">

        </div>
        

      </div>

      <div class="row center">

          <button type="submit" class="btn-large waves-effect waves-light orange">Predict Mental Health</button>
      </div>
    </form>
      </div>

      <br>
        {{pred}}<br>

    </div>
  </div>


    <br><br>
  </div>
  </div>>

  <footer class="page-footer orange">
    <div class="container">
      <div class="row">
        <div class="col l6 s12">
          <h5 class="white-text">MY Bio</h5>
          <p class="grey-text text-lighten-4">Hii I am Ravi Kumar Currently Pursuing B.Tech in CSE I love to Explore The field of Computer Science This is MentalFitnessTracker project Given By IBM & SKILSBUILS Hope You Like It Thankyou</p>


        </div>
        
        <div class="col l3 s12">
          <h5 class="white-text">Connect</h5>
          <ul>
            <li><a class="white-text" href="https://www.linkedin.com/in/ravi-kumar-4952b8222/">Linkedin</a></li>
            <li><a class="white-text" href="https://github.com/dcsgod">Github</a></li>
            <li><a class="white-text" href="https://www.instagram.com/iravi_kr/">Instagram</a></li>
            <li><a class="white-text" href="https://twitter.com/its_me_ravi01">Twitter</a></li>
          </ul>
        </div>
      </div>
    </div>
    <div class="footer-copyright">
      <div class="container">
      Made by <a class="orange-text text-lighten-3" href="https://github.com/dcsgod/MentalFitnessTracker_IBM">RAVI KUMAR</a>
      </div>
    </div>
  </footer>


  <!--  Scripts-->
  <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
  <script src=".js/materialize.js"></script>
  <script src="js/init.js"></script>

  </body>
</html>
