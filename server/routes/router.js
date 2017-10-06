const express = require('express');
const router = express.Router();
const http = require('http');
const request = require("request");
const path = require("path");
const mongoose = require('mongoose');



/*********************/
/*   Presentation    */
/*********************/

//Root Index
router.get('/', function (req, res) {
	res.render('index');
});





/***************************/
/*   Business Logic        */
/***************************/

//TBD


module.exports = router;

