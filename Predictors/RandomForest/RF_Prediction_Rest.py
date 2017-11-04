import sys
from flask import Flask, jsonify, json, request

from pyspark import SparkConf, SparkContext
'''Random Forest'''
from pyspark.mllib.tree import RandomForestModel
from pyspark.mllib.util import MLUtils

app = Flask(__name__)
APP_NAME = "good_apt"
max_para_number = 14
#default with 14 None
parameter_list = [None]*max_para_number
standard_info_headers = ['lat', 'lng', 'tax rate area', 'neighborhood', 'lot sq. ft.', 'property class', 'year built',
'square feet', 'rooms', 'bedrooms', 'bathrooms', 'ZIP code', 'Median Price(2017)', 'Transaction year']
default_model_path = './myrfModel_v2/'
filename = default_model_path

def prediction(parameter_list):
    #function
    sameModel = RandomForestModel.load(sc, filename)
    print "read model success"
    prediction = sameModel.predict(parameter_list)
    return prediction

@app.route("/spark_rf", methods = ["GET"])
def spark_rest_info():
    return "hello, spark random forest! please post with json data.", 200

@app.route("/spark_rf", methods = ["POST"])
def rest_prediction():
    req_post = json.loads(request.data)
    for i in range(max_para_number):
        if standard_info_headers[i] in req_post:
            parameter_list[i] = req_post[standard_info_headers[i]]
    
    resp = dict()
    resp['price'] = prediction(parameter_list)
    return jsonify(resp), 200


if __name__ == '__main__':
    conf = SparkConf().setAppName(APP_NAME)
    conf = conf.setMaster("local[*]")
    global sc 
    sc = SparkContext(conf=conf)
    if len(sys.argv) > 1:
        filename = sys.argv[1]#pass model path
    app.run(host='0.0.0.0', port=10002)

    