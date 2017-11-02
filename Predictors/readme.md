## Url, request body & response

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

-----------

### Random Forest

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
