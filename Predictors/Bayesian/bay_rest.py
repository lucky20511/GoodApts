import numpy as np
import pickle
from flask import Flask, request, Response, json
from flask import jsonify

loaded_model = pickle.load(open('trained_model.sav', 'rb'))
app = Flask(__name__)

@app.route('/Bay', methods = ['POST'])
def train():
    p_body = json.loads(request.data)
    lat = float(p_body["lat"])
    lng = float(p_body["lng"])
    property_class = float(p_body["property_class"])
    year_built = float(p_body['year_built'])
    square_feet = float(p_body['square_feet'])
    bedrooms = float(p_body['bedrooms'])
    bathrooms = float(p_body['bathrooms'])
    zip_code = float(p_body['zip_code'])   
    transaction_year = float(p_body['transaction_year'])  

    res = loaded_model.predict([[lat, lng, property_class, year_built, square_feet, bedrooms, bathrooms, zip_code, transaction_year]])
    return jsonify(price = res[0])

if __name__ == '__main__':

	app.run(host='0.0.0.0', port=10002, debug=True)
	