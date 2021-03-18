import 'package:flutter/material.dart';
import 'constants.dart';

Widget imageCardWithText(String url, String place, String description, String date, String month) {
  return Container(
    child: Column(children: [
      Container(
        height: 250,
        width: double.infinity,
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.only(bottom: 20),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(image: NetworkImage(url), fit: BoxFit.cover),
            boxShadow: [
              BoxShadow(
                  color: Colors.grey[400],
                  blurRadius: 10,
                  offset: Offset(0, 10))
            ]),
      ),
      Container(
        height: 45.0,
        width: double.infinity,
        margin: EdgeInsets.only(bottom: 20.0, left: 10.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Text(
                  place,
                  style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.left,
                ),
                Text(
                  description,
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey[800],
                  ),
                ),
              ]),
            ),
            SizedBox(width: 10.0),
            Container(
              height: 45.0,
              width: 45.0,
              decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(10),
                  color: kBackgroundColor,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey[400],
                        blurRadius: 10,
                        offset: Offset(0, 10))
                  ]),
              child: Column(
                  children: [
                    Text(date,
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Text(month,
                      style: TextStyle(
                        fontSize: 12.0,
                        color: Colors.grey[800],
                      ),),
                  ]),
            ),
          ],
        ),
      ),
    ]),
  );
}