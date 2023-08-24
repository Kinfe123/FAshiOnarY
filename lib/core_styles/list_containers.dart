import 'package:flutter/material.dart';

class ListContainer {
  final int indx;
  final String name;
  ListContainer({required this.indx, required this.name});

  Container generate(String name , int indx) {
    return Container(
      width: 90,
      height: 40,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.3),
              spreadRadius: 2,
              blurRadius: 5,
              offset: Offset(0, 3),
            )
          ]),
      child: Center(
        child: Text(
          name,
          style: TextStyle(
            color: Colors.black,
            fontFamily: 'Poppins',
            fontSize: 17,
          ),
        ),
      ),
    );
  }
}
