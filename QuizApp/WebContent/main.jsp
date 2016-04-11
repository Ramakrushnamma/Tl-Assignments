<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<title>Quizup Game</title>

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
	  <img src="images/30-128.png" alt="image" id="logo">
        </a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active" ><a href="main.html">Home</a></li>
	  <li><a href="Topics.html">Topics</a></li>
      <li><a href="aboutus.html">About Us</a></li>
	  </ul>
	  <ul class="nav navbar-nav navbar-right">
<!--          <li><input type="text" name="search" placeholder="search"></li>-->
   <input type="text" name="search" Placeholder="Search">
   
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
<div class="container">
<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#myCarousel" data-slide-to="3"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="https://slack-imgs.com/?url=https%3A%2F%2Fwww.thegamecreators.com%2Fimages%2Fnewsletter%2Fissue97%2Fbanner_quiz.jpg" alt="Chania" style="height:450px;" >
    </div>

    <div class="item">
      <img src="https://slack-imgs.com/?url=https%3A%2F%2Fwww.thegamecreators.com%2Fimages%2Fnewsletter%2Fissue97%2Fbanner_quiz.jpg" alt="Chania" style="height:450px;">
    </div>

    <div class="item">
      <img src="https://slack-imgs.com/?url=https%3A%2F%2Fwww.thegamecreators.com%2Fimages%2Fnewsletter%2Fissue97%2Fbanner_quiz.jpg" alt="Flower"style="height:450px;">
    </div>

    <div class="item">
      <img src="https://slack-imgs.com/?url=https%3A%2F%2Fwww.thegamecreators.com%2Fimages%2Fnewsletter%2Fissue97%2Fbanner_quiz.jpg" alt="Flower" style="height:450px;">
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
<div class="row" style="margin-top:50px;">
<div class="col-md-4">
<h3>Quiz-1</h3>
<p style="font-size:16px">JavaScript has a number of predefined objects. In addition, you can create your own objects. 
You can create an object using an object initializer. Alternatively, you can first create a constructor function and 
then instantiate an object using that function and the new operator.</p>
</div>
<div class="col-md-4">
<h3>Quiz-2</h3>
<p style="font-size:16px">JavaScript has a number of predefined objects. In addition, you can create your own objects. 
You can create an object using an object initializer. Alternatively, you can first create a constructor function and 
then instantiate an object using that function and the new operator.</p>
</div>
<div class="col-md-4">
<h3>Quiz-3</h3>
<p style="font-size:16px">JavaScript has a number of predefined objects. In addition, you can create your own objects. 
You can create an object using an object initializer. Alternatively, you can first create a constructor function and 
then instantiate an object using that function and the new operator.</p>
</div>
</div>
    <div class="test" style="text-align:center;">
    <button class="btn btn-primary" style="width:200px;height:80px;margin:80px 0px 0px 0px;border-radius:50px" onClick="fun()"><b style="font-size:25px;">Take a Test</b></button>  
       
    </div>
<div class="page-header"></div>
 <div class="footer" style="margin-top:50px">
            <div class="row">
                <div class="col-md-5"></div>
                <div class="col-md-4">Contact us|Privacy Statement</div>
            </div>
             <div class="row">
                <div class="col-md-4"></div>
                <div class="col-md-4">                 
                    <div class="row" style="text-align:left">Copyright@2016 www.tradeleaves.com. All rights reserved.</div>
                </div>
            </div>
        </div>
</div>
    <script>
    function fun(){
          window.location.href="topics.jsp";
    }
    </script>   
    
</body>

</html>