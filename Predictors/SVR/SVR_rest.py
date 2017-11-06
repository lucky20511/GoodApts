import pickle
import pandas as pd
from flask import Flask, jsonify, json, request
app = Flask(__name__)

@app.route("/")
def hello():
    return "Hello SVR!"

@app.route('/SVR', methods = ['POST'])
def svr():
    if request.method == 'POST':
        req_post = json.loads(request.data)

        lat = req_post['lat']
        lng = req_post['lng']
        prop = req_post['property_class']
        year_built = req_post['year_built']
        sqft = req_post['square_feet']
        beds = req_post['bedrooms']
        bathes = req_post['bathrooms']
        zCode = req_post['zip_code']
        tran_year = req_post['transaction_year']

        x = pd.DataFrame([[lat, lng, prop, year_built, sqft, beds, bathes, zCode, tran_year]])

        global svr_model
        price = svr_model.predict(x)

        return jsonify(lat=lat,
                        lng=lng,
                        property_class=prop,
                        year_built=year_built,
                        square_feet=sqft,
                        bedrooms=beds,
                        bathrooms=bathes,
                        zip_code=zCode,
                        transaction_year=tran_year,
                        prediction_price=int(price[0])), 201

if __name__ == '__main__':
    # load model
    filename = 'svr_model.sav'
    svr_model = pickle.load(open(filename, 'rb'))
    app.run(host='0.0.0.0', port=10001, debug=True)
