var express = require('express');
var path = require('path');
var app = express();
app.use(express.static(path.join(__dirname,'/public')));
var router=require('./router/index.js')();
app.use('/',router);
module.exports=app;

//Routing configuration//////



