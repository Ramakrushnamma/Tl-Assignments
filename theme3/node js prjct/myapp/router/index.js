var express=require('express');
var router=express.Router();
module.exports=function()
{

router.get('/', function(req, res){
   //console.log(req);
   res.sendFile('index.html',{root: '../public'});
});
router.get('/main', function(req, res){
   console.log("Views in node layer:");
   res.sendFile('main.html',{root:'../public'});
});

router.get('/topics', function(req, res){
   console.log("Views in node layer:");
   res.sendFile('topics.html',{root:'../public'});
});

router.get('/quiz', function(req, res){
   console.log("Views in node layer:");
   res.sendFile('quiz.html',{root:'../public'});
});
router.get('/aboutus', function(req, res){
   console.log("Views in node layer:");
   res.sendFile('aboutus.html',{root:'../public'});
});
return router;
}