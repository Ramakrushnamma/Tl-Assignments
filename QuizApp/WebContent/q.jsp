<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
     <head>
         <title>quiz form
         </title>
		 <meta name="viewport" content="width=device-width,initial-scale=1.0">
		  <!-- Latest compiled and minified CSS -->
		<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
		<link rel="stylesheet" type="text/css" href="styles/quiz.css">
		
		<!--<script type="javascript" src="quiz.js" /> -->
	
		<script type="text/javascript" src="js/q.js" />


<!-- Latest compiled JavaScript -->
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
     </head>
     <body style="font-size:30px;text-align: center;" onload="callQuestion()">
        <div id="navigationbar">
<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">
      <!--a class="navbar-brand" href="#"-->
        <a href="index.html">
	  <img src="images/30-128.png" alt="image" id="logo" >
        </a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active" ><a href="main.html">Home</a></li>
	  <li><a href="Topics.html">Topics</a></li>
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
</nav></div>
    
         <div class="container" id="hide">
             
<!--	<input type="submit" value="startQuiz" class="btn  btn-success" onclick="callQuestion()"  style="margin-top:120px;border-radius:20px;"/>-->
            <!--button style="width:250px;height:80px; background-color:#D1B533;margin:80px 0px 0px 0px;border-radius:50px" onClick="callQuestion(this)"><b style="font-size:25px;">startQuiz</b></button-->  
            <div class="container two">
			<div class="row">
			<div class="col-xs-12 col-sm-12 col-md-6 col-lg-12">
				<div class="col-xs-12 question" id="qtn"  style="margin:80px 0 40px 50px;fontSize:20px;padding:20px;">
                    <h1>Question: </h1>
				</div>
				<div class="col-xs-12 col-sm-12 col-md-6 col-lg-12">
				
				<table class="container" style="font-size:50px;">
				      <tr>
					      <td>
				             <input type="submit" value="option1" class="btn  btn-info" id="1" onclick="checkAnswer(this)" /><br><br>
						  </td>
						  <td>
					        <input type="submit" value="option2" class="btn  btn-info" id="2" onclick="checkAnswer(this)" /><br><br>
						  </td>
					  </tr>
					  <tr>
					      <td>
				             <input type="submit" value="option3" class="btn  btn-info" id="3" onclick="checkAnswer(this)"/><br><br>
						  </td>
						  <td>
				            <input type="submit" value="option4" class="btn  btn-info" id="4" onclick="checkAnswer(this)" /><br><br>
						  </td>
					  <tr>
                    </table>
				</div>
			</div>
			</div>
			</div>
             <br><br>
             
         </div>  
         <div id="result">
                 <p id="ca" style="color:#164C03;font-size:30px;"></p>
                 <p id="wa" style="color:#CF1B00;font-size:30px;"></p>
                 <p id="ts" style="color:#112DE8;font-size:30px;"></p>
             </div>
     </body>
</html>