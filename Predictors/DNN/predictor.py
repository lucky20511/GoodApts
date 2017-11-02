
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
lat = tf.feature_column.numeric_column("lat")
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



deep_columns = [
    Neighborhood,
    Lot_sq_ft,
    Property_class,
    Year_built,
    Square_feet,
    Rooms,
    Bedrooms,
    Bathrooms,
    ZIP_code
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
  df = pd.DataFrame(input_data, columns=['Neighborhood','Lot_sq_ft','Property_class','Year_built','Square_feet','Rooms','Bedrooms','Bathrooms', 'ZIP_code'])

  predict_results = m.predict(input_fn=input_fn_predict(df))


  # print(predict_results)
  result_list = list(predict_results)
  result_price = int(result_list[0]['predictions'][0])

  return result_price



predictor = build_estimator("model/", "wide_n_deep")

########  API  #############


@app.route("/DNN", methods = ['POST'])
def dnn_predict():

  predict_parameters = json.loads(request.data)
  print(predict_parameters)
  # need add lat and lng

  Neighborhood_val = predict_parameters["Neighborhood"]
  Lot_sq_ft_val = predict_parameters["Lot_sq_ft"] 
  Property_class_val = predict_parameters["Property_class"]
  Year_built_val = predict_parameters["Year_built"]
  Square_feet_val = predict_parameters["Square_feet"]
  Rooms_val = predict_parameters["Rooms"]
  Bedrooms_val = predict_parameters["Bedrooms"]
  Bathrooms_val = predict_parameters["Bathrooms"]
  ZIP_code_val = predict_parameters["ZIP_code"]

  intput_list = [[Neighborhood_val,Lot_sq_ft_val,Property_class_val,Year_built_val,Square_feet_val,Rooms_val,Bedrooms_val,Bathrooms_val,ZIP_code_val]]
  price = predict(predictor, intput_list)
  print(price)

  predict_parameters["Prediction_price"] = price

  resp = Response(json.dumps(predict_parameters), status=200, mimetype='application/json')
  return resp
 

 


if __name__ == "__main__":
    app.run(host='0.0.0.0', port=8888)
    






