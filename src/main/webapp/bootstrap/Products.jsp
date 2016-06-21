<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default rounded borders and increase the bottom margin */ 
    .navbar {
      margin-bottom: 50px;
      border-radius: 0;
    }
    
    /* Remove the jumbotron's default bottom margin */ 
     .jumbotron {
      margin-bottom: 0;
    }
   
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
  </style>
</head>
<body>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.0.7/angular.min.js"></script>
<div class="jumbotron">
  <div class="container text-center">
    <h1>Dierenwinkel</h1>      
    <p>Koop hier alles wat u nodig heeft voor uw geliefde huisdier</p>
  </div>
</div>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">Logo</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home</a></li>
        <li><a href="#">Products</a></li>
        <li><a href="#">Deals</a></li>
        <li><a href="#">Stores</a></li>
        <li><a href="#">Contact</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-user"></span> Your Account</a></li>
        <li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
      </ul>
    </div>
  </div>
</nav>

<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">1</div>
        <div class="panel-body"><img src="https://s.s-bol.com/imgbase0/imagebase3/large/FC/5/9/9/0/9200000035450995.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">bla</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-danger">
        <div class="panel-heading">2</div>
        <div class="panel-body"><img src="https://s.s-bol.com/imgbase0/imagebase3/large/FC/5/9/9/0/9200000035450995.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">bla</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-success">
        <div class="panel-heading">3</div>
        <div class="panel-body"><img src="https://s.s-bol.com/imgbase0/imagebase3/large/FC/5/9/9/0/9200000035450995.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">bla</div>
      </div>
    </div>
  </div>
</div><br>

<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">4</div>
        <div class="panel-body"><img src="https://s.s-bol.com/imgbase0/imagebase3/large/FC/5/9/9/0/9200000035450995.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">bla</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">5</div>
        <div class="panel-body"><img src="https://s.s-bol.com/imgbase0/imagebase3/large/FC/5/9/9/0/9200000035450995.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">bla</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">6</div>
        <div class="panel-body"><img src="https://s.s-bol.com/imgbase0/imagebase3/large/FC/5/9/9/0/9200000035450995.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">bla</div>
      </div>
    </div>
  </div>
</div><br><br>

<footer class="container-fluid text-center">
  <p>Online Store Copyright</p>  
  <form class="form-inline">Get deals:
    <input type="email" class="form-control" size="50" placeholder="Email Address">
    <button type="button" class="btn btn-danger">Sign Up</button>
  </form>
</footer>

</body>
</html>
