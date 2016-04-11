<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
	<title>Quiz</title>
	 <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="styles/quiz.css">
</head>	
<body>
    <nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">
      <!--a class="navbar-brand" href="#"-->
	  <a href="index.html">
	  <img src="images/30-128.png" alt="image" id="logo" >
        </a>
	  
    </div>
    <ul class="nav navbar-nav">
      <li><a href="main.html">Home</a></li>
	  <li class="active" ><a href="Topics.html">Topics</a></li>
      <li><a href="aboutus.html">About Us</a></li>
	  </ul>
	  <ul class="nav navbar-nav navbar-right">
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Profile <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">View Profile</a></li>
          <li><a href="#">Settings</a></li>
          <li><a href="index.html">logout</a></li>
        </ul>
      </li>
    </ul>
  </div> 
</nav>
    
<div class="container">	// style="margin:100px 0px 0px 100px;"
<h2 style="margin-top:60px;">TOPICS:</h2>
		<div class="row">
			<div class="col-md-4 col-sm-6 col-xs-12">
                <div class="card" onclick="fun()">
                    <div class="pic">
                        <img src="images/india.png" class="img-circle" style="height:200px;width:200px;border-radius:50%">
                    </div>
                    <div class="txt"><h3>India</h3></div>
                </div>
            </div>
            <div class="col-md-4 col-sm-6 col-xs-12">
                <div class="card" onclick="fun()">
                    <div class="pic"><img src="images/tech.jpg" class="img-circle" style="height:200px;width:200px;border-radius:50%">
                    </div>
                    <div class="txt"><h3>Technology</h3></div>
                </div>
            </div>
            <div class="col-md-4 col-sm-6 col-xs-12">
                <div class="card" onclick="fun()">
                    <div class="pic"><img src="images/sprt.jpg" class="img-circle" style="height:200px;width:200px;border-radius:50%">
                    </div>
                    <div class="txt"><h3>Sports</h3></div>
                </div>
            </div>
           
			
		</div>
    
        <div class="row">
			<div class="col-md-4 col-sm-6 col-xs-12">
                <div class="card" onclick="fun()">
                    <div class="pic"><img src="images/gk.jpg" class="img-circle" style="height:200px;width:200px;border-radius:50%">
                    </div>
                    <div class="txt"><h3>General</h3></div>
                </div>
            </div>
            <div class="col-md-4 col-sm-6 col-xs-12">
                <div class="card" onclick="fun()">
                    <div class="pic"><img src="images/mv.jpg" class="img-circle" style="height:200px;width:200px;border-radius:50%">
                    </div>
                    <div class="txt"><h3>Movies</h3></div>
                </div>
            </div>
            <div class="col-md-4 col-sm-6 col-xs-12">
                <div class="card"  onclick="fun()">
                    <div class="pic"><img src="images/lg.png" class="img-circle" style="height:200px;width:200px;border-radius:50%">
                    </div>
                    <div class="txt"><h3>Logos</h3></div>
                </div>
            </div>
           
			
		</div>
		

</div>
    <script>
        function fun(){
   window.location.href="instructions.jsp";
}
    
    
    </script>
</body>

</html>