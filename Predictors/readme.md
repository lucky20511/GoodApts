## REST APIs and request body & response

### Uniform API
POST request:
```
{
  "lat":37.297955,
  "lng":-121.812944,
  "property_class":0,
  "year_built":1972,
  "square_feet":1799,
  "bedrooms":4, 
  "bathrooms":2,
  "zip_code":95131,
  "transaction_year":2017
}
```

response:
```
{
  "lat":37.297955,
  "lng":-121.812944,
  "property_class":0,
  "year_built":1972,
  "square_feet":1799,
  "bedrooms":4, 
  "bathrooms":2,
  "zip_code":95131,
  "transaction_year":2017,
  "prediction_price": 702263
}
```

-----------

### SVR
**POST localhost:10001/SVR**
```
{
  "lat": 37.297955,
  "lng": -121.812944,
  "neighborhood": 17,
  "lot_square_feet": 8140,
  "year_built": 1972,
  "square_feet": 1799,
  "rooms": 7.0,
  "bedrooms": 4.0,
  "bathrooms": 1.5,
  "median_per_sqft": 455
}
```

response:
```
{
  "price": 702263
}
```

- no "property class" in the post body, default to 0(single family) in SVR_rest.py

-----------

### DNN
**POST localhost:8888/DNN**
```
{
  "Lat":37.305284,
  "Lng":-121.852713,
  "Neighborhood":0,
  "Lot_sq_ft":5000,
  "Property_class":0,
  "Year_built":2014,
  "Square_feet":2829,
  "Rooms":9,
  "Bedrooms":4,
  "Bathrooms":3, 
  "ZIP_code":95125
}
```

response:
```
{
  "Lat": 37.305284,
  "Lng": -121.852713,
  "Neighborhood": 0,
  "Lot_sq_ft": 5000,
  "Property_class": 0,
  "Year_built": 2014,
  "Square_feet": 2829,
  "Rooms": 9,
  "Bedrooms": 4,
  "Bathrooms": 3,
  "ZIP_code": 95125,
  "Prediction_price": 1045335
}
```
-----------

### Random Forest
**POST localhost:10003/spark_rf**
```
{
  "lat": 37.297955,
  "lng": -121.812944,
  "neighborhood": 17,
  "lot_square_feet": 8140,
  "year_built": 1972,
  "square_feet": 1799,
  "rooms": 7.0,
  "bedrooms": 4.0,
  "bathrooms": 1.5,
  "median_per_sqft": 455
}
```
response:
```
{
    "price": 528246.19412984
}
```
-----------

### Bayesian
**POST localhost:10002/Bay**
```
{
  "lat": 37.3081255,
  "lng": -121.8942087,
  "neighborhood": 0.0,
  "lot_square_feet": 6300.0,
  "year_built": 1939,
  "square_feet": 1621,
  "rooms": 6.0,
  "bedrooms": 3.0,
  "bathrooms": 1.0,
  "median_per_sqft": 713
}
```

response:
```
{
    "price": 932245
}
```
