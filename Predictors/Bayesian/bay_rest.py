import numpy as np
import pickle
from flask import Flask, request, Response, json
from flask import jsonify

app = Flask(__name__)

@app.route('/Bay', methods = ['POST'])
def train():
    p_body = json.loads(request.data)
    lat = float(p_body["lat"])
    lng = float(p_body["lng"])
    neighborhood = float(p_body["neighborhood"])
    lot_square_feet = float(p_body['lot_square_feet'])
    year_built = float(p_body['year_built'])
    square_feet = float(p_body['square_feet'])
    rooms = float(p_body['rooms'])
    bedrooms = float(p_body['bedrooms'])
    bathrooms = float(p_body['bathrooms'])
    median_per_sqft = float(p_body['median_per_sqft'])
    
    loaded_model = pickle.load(open('trained_model.sav', 'rb'))
    res = loaded_model.predict([[lat, lng, neighborhood, lot_square_feet, year_built, square_feet, rooms, bedrooms, bathrooms, median_per_sqft]])
    return jsonify(price = res[0])

if __name__ == '__main__':
	app.run(host='0.0.0.0', port=10002, debug=True)
	