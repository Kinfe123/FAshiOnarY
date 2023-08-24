import 'package:flutter/material.dart';

Text productNames(String name) {
  return Text(
     name,
    style: TextStyle(
      color: Colors.grey,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.normal,
      fontSize: 23,
    ),
  );
}
Text priceTag(double price) {
  return Text(
    "\$ ${price}",
    style: TextStyle(
      color: Colors.white,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.bold,
      fontSize: 18,
    ),
  );
}
