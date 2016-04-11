var app=require('../app');
var http = require('http');
var server = http.createServer(app);
server.listen('9898', function() {
  console.log('Listening on localhost 9898');
});
///////////////////////////////
////Server configuration
//
//var express = require('express');
//var path = require('path');
//var http = require('http');
//
//
//var app = express();
//app.use(express.static(path.join(__dirname,'/public')));
//
//var server = http.createServer(app);
//
//server.listen('9898', function() {
//   console.log('Listening on localhost 9898');
//});
//var router = express.Router();
//app.use('/', router);