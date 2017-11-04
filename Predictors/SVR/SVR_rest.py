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
        neigh = req_post['neighborhood']
        lot_sqft = req_post['lot_square_feet']
        year_built = req_post['year_built']
        sqft = req_post['square_feet']
        rooms = req_post['rooms']
        beds = req_post['bedrooms']
        bathes = req_post['bathrooms']
        median = req_post['median_per_sqft']

        x = pd.DataFrame([[lat, lng, neigh, lot_sqft, 0, year_built, sqft, rooms, beds, bathes, median]])

        global svr_model
        price = svr_model.predict(x)

        return jsonify(price=int(price[0])), 200

if __name__ == '__main__':
    # load model
    filename = 'svr_model.sav'
    svr_model = pickle.load(open(filename, 'rb'))
    app.run(host='0.0.0.0', port=10001, debug=True)
