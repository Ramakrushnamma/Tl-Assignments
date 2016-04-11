
var myObject=[{
      question:'What is national animal?',
	  options:['tiger',' elephant','monkey','dog'],
	  answer:'tiger'
               },
              {
      question:'What is national bird?',
	  options:['crow','tiger','peacock','eagle'],
	  answer:'peacock'
        	  },
              {
      question:'What is national game?',
	  options:['basket ball','hockey','kabaddi','cricket'],
	  answer:'hockey'
               
              },
              {
      question:'How many colours are there in national flag?',
	  options:['3','6','2','5'],
	  answer:'3'
              },
              {
      question:'How many overs are there in t20?',
	  options:['10','50','40','20'],
	  answer:'20'
              }];


var count=0;
var length=0;

var result=[];
var points=0;
var randomArray = [];
function generateRandomNumber(){
    var max = 5;
    
    for(var i = 0;i<max ; i++){
        var temp = Math.floor(Math.random()*max);
      
        if(randomArray.indexOf(temp) == -1){
            randomArray.push(temp);
        }
        else{
         i--;
        }
    }
    length=randomArray.length;
};

generateRandomNumber();

function callQuestion(n){
    if(n != null ) {
        console.log("Result updater start");
       result.push(document.getElementById(n).value); 
        console.log("Result:"+result);
    }
        if(randomArray[count] <length){
            document.getElementById("qtn").innerHTML=myObject[randomArray[count]].question;
		    document.getElementById("1").value=myObject[randomArray[count]].options[0];
		    document.getElementById("2").value=myObject[randomArray[count]].options[1];
		    document.getElementById("3").value=myObject[randomArray[count]].options[2];
		    document.getElementById("4").value=myObject[randomArray[count]].options[3];
            count++;
        }
         else{   
        document.getElementById("main").style.display="none";
        document.getElementById("startQuiz").style.display="none";
        checkAnswers();
    }
 };

 function checkAnswers(){
     var correctCount=0;
     var wrongCount=0;
      for(var i=0;i<result.length;i++){
          if(result[i] === myObject[randomArray[i]].answer){
              points +=20;
              correctCount++;
              document.getElementById("qutn").innerHTML="Overall Score: " +points ; 
             /* points +=20;
            console.log("Question : " + (i+1) );
               console.log("   Correct Answer  "+ myObject[i].answer );
              console.log("   Answered        " + result[i] );
              console.log("   Over all Points Scored " +points);*/
            }
        else{
                points +=0;
            wrongCount++;
            
             document.getElementById("qutn").innerHTML="Overall Score: " +points ; 
               /* console.log("Question" + (i+1)  );
               console.log("   Correct Answer  "+ myObject[i].answer );
              console.log("   Answered        " + result[i] );             
              console.log(" Wrong answer.So, Over all Points Scored " +points);*/
        }
      }
      
      document.getElementById("correct").innerHTML="Correct answered Question : " +correctCount;
     document.getElementById("wrong").innerHTML="Wrong answered Question : " +wrongCount;
     
      
 };