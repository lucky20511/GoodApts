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
	res.render('di/index');
});

router.get('/result', function (req, res) {
	result = {
		"name":"test",
		"price":1000000
	}
	res.render('result', {
		result: result
	});
});

router.post('/predict', function (req, res) {
	var result_bed = [{"bedrooms":1,"prices":93.24},
              {"bedrooms":2,"prices":95.35},
              {"bedrooms":3,"prices":98.84},
              {"bedrooms":4,"prices":99.92},
              {"bedrooms":5,"prices":99.8},
              {"bedrooms":6,"prices":99.47},
              {"bedrooms":7,"prices":100.39},
              {"bedrooms":8,"prices":100.4},
              {"bedrooms":9,"prices":100.81},
              {"bedrooms":10,"prices":103.92}];
	res.render('di/chartResult', {result_bed:result_bed});

});



/***************************/
/*   Business Logic        */
/***************************/

//TBD
router.get('/predict/DNN', function (req, res) {

});

router.get('/predict/SVR', function (req, res) {

});

router.get('/predict/RDF', function (req, res) {

});

router.get('/predict/BAY', function (req, res) {

});


module.exports = router;

