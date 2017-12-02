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
	
	
	predict_body = {
  			lat:parseFloat(req.body["lat"]),
  			lng:parseFloat(req.body["lng"]),
  			property_class:parseFloat(req.body["property_class"]),
  			year_built:parseFloat(req.body["year_built"]),
  			square_feet:parseFloat(req.body["square_feet"]),
  			bedrooms:parseFloat(req.body["bedrooms"]), 
  			bathrooms:parseFloat(req.body["bathrooms"]),
  			zip_code:parseFloat(req.body["zip_code"]),
  			transaction_year:parseFloat(req.body["transaction_year"])
	}
	console.log(predict_body);


	request({
	  uri: "http://127.0.0.1:8888/DNN",
	  method: "POST",
	  json: predict_body
	}, function(error, response, body) {
	  	// console.log(body);
	  	// ret_data = body;
	  	// console.log(error);
	  	// console.log(ret_data);
	  	DNN_result = body["Prediction_price"];
	  	DNN_result += 300000

	  	request({
		  uri: "http://127.0.0.1:10001/SVR",
		  method: "POST",
		  json: predict_body
		}, function(error, response, body) {
		  	// console.log(body);
		  	// ret_data = body;
		  	// console.log(error);
		  	// console.log(ret_data);
		  	// console.log(body);

		  	SVR_result = body["prediction_price"];

		  	request({
			  uri: "http://127.0.0.1:10002/Bay",
			  method: "POST",
			  json: predict_body
			}, function(error, response, body) {
			  	// console.log(body);
			  	// ret_data = body;
			  	// console.log(error);
			  	// console.log(ret_data);
			  	// console.log(body);

			  	BAY_result = body["price"];


			  	request({
				  uri: "http://127.0.0.1:10003/spark_rf",
				  method: "POST",
				  json: predict_body
				}, function(error, response, body) {
				  	// console.log(body);
				  	// ret_data = body;
				  	// console.log(error);
				  	// console.log(ret_data);
				  	// console.log(body);

				  	RF_result = body["price"];
				  	RF_result += 200000

				  	console.log(DNN_result);
			  		console.log(SVR_result);
			  		console.log(BAY_result);
			  		console.log(RF_result);
			  		var result_model = [
						{"model":"DNN","price":DNN_result*1.2},
  						{"model":"SVR","price":SVR_result*1.2},
  						{"model":"Bay","price":BAY_result*1.2},
  						{"model":"RF","price":RF_result*1.2}
  		            ];
					res.render('di/test_1', {result_model:result_model});


				});
			  
			});

		});

	});


	

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

