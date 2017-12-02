
import pandas as pd

import os
os.environ['TF_CPP_MIN_LOG_LEVEL']='2'

import tensorflow as tf


from flask import Flask, Response, json, request


app = Flask(__name__)



# CSV_COLUMNS = [
#     "Parcel ID", "Lat", "Lng", "Property address", "Tax rate area",
#     "Neighborhood", "Lot sq. ft.", "Property class", "Year built", "Square feet",
#     "Rooms", "Bedrooms", "Bathrooms", "ZIP code",
#     "Median Price(2017)", "Median $ per Sq. Ft.(2017)", "Value at Median $ per Sq. Ft.(2017)"
# ]

#Continuous base columns.
Lat = tf.feature_column.numeric_column("Lat")
Lng = tf.feature_column.numeric_column("Lng")
Tax_rate_area = tf.feature_column.numeric_column("Tax_rate_area")
Neighborhood = tf.feature_column.numeric_column("Neighborhood")
Lot_sq_ft = tf.feature_column.numeric_column("Lot_sq_ft")
Property_class = tf.feature_column.numeric_column("Property_class")
Year_built = tf.feature_column.numeric_column("Year_built")
Square_feet = tf.feature_column.numeric_column("Square_feet")
Rooms = tf.feature_column.numeric_column("Rooms")
Bedrooms = tf.feature_column.numeric_column("Bedrooms")
Bathrooms = tf.feature_column.numeric_column("Bathrooms")
ZIP_code = tf.feature_column.numeric_column("ZIP_code")
Transaction_year = tf.feature_column.numeric_column("Transaction_year")
Transaction_price = tf.feature_column.numeric_column("Transaction_price")

linear_columns = [
    # Lat,
    # Lng,
    Year_built,
    Transaction_year
]

deep_columns = [
    Lat,
    Lng,
    #Neighborhood,
    # Lot_sq_ft, # No
    Property_class,
    Year_built,
    Square_feet,
    # Rooms, # No
    Bedrooms, 
    Bathrooms,
    ZIP_code,
    Transaction_year
]

def build_estimator(model_dir, model_type):
  
  m = tf.estimator.DNNLinearCombinedRegressor(
        model_dir=model_dir,
        linear_feature_columns=None,
        dnn_feature_columns=deep_columns,
        dnn_hidden_units=[100, 50])
  return m


def input_fn_predict(dataframe):
  return tf.estimator.inputs.pandas_input_fn(
        x=dataframe,
        num_epochs=1,
        shuffle=False
    )





def predict(m, input_data):
  df = pd.DataFrame(input_data, columns=['Lat','Lng','Property_class','Year_built','Square_feet','Bedrooms','Bathrooms', 'ZIP_code', 'Transaction_year'])

  predict_results = m.predict(input_fn=input_fn_predict(df))


  # print(predict_results)
  result_list = list(predict_results)
  result_price = int(result_list[0]['predictions'][0])

  return result_price



predictor = build_estimator("model_f_new/", "wide_n_deep")
# predictor = build_estimator("model/", "wide_n_deep")

########  API  #############


@app.route("/DNN", methods = ['POST'])
def dnn_predict():

  predict_parameters = json.loads(request.data)
  print(predict_parameters)
  # need add lat and lng

  lat = predict_parameters["lat"]
  lng = predict_parameters["lng"] 
  property_class = predict_parameters["property_class"]
  year_built = predict_parameters["year_built"]
  square_feet = predict_parameters["square_feet"]
  bedrooms = predict_parameters["bedrooms"]
  bathrooms = predict_parameters["bathrooms"]
  zip_code = predict_parameters["zip_code"]
  transaction_year = predict_parameters["transaction_year"]


  intput_list = [[lat,lng, property_class, year_built, square_feet, bedrooms, bathrooms, zip_code, transaction_year]]
  price = predict(predictor, intput_list)
  print(price)

  predict_parameters["Prediction_price"] = price

  resp = Response(json.dumps(predict_parameters), status=200, mimetype='application/json')
  return resp
 

 


if __name__ == "__main__":
    app.run(host='0.0.0.0', port=8888)
    






