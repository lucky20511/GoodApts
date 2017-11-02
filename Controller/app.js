var express = require('express');
var path = require('path');
var bodyParser = require('body-parser');
var mongoose = require('mongoose');
var logger = require('morgan');


var ejs = require('ejs');
var routes = require('./routes/router');

var app = express();



app.use(logger('dev'));
//app.engine('.html', require('ejs').__express);

// Optional since express defaults to CWD/views

app.set('views', path.join(__dirname, 'views'));

// Path to our public directory

app.use(express.static(path.join(__dirname + '/public')));

// Without this you would need to
// supply the extension to res.render()
// ex: res.render('users.html').
app.set('view engine', 'html');
// app.engine('.html', require('ejs').__express);
app.engine('.html', ejs.renderFile);

// uncomment after placing your favicon in /public
//app.use(favicon(__dirname + '/public/favicon.ico'));
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: false }));


app.use('/', routes);

// mongoose
//mongoose.connect('mongodb://localhost/UIC');


module.exports = app;



