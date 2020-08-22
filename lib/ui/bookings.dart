

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BookingPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Bookings'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(16.0, 6.0, 16.0, 16.0),
              child: Container(
                height: 36.0,
                width: double.infinity,
                child: CupertinoTextField(
                  keyboardType: TextInputType.text,
                  placeholder: 'Search greenjobs or employer',
                  placeholderStyle: TextStyle(
                    color: Color(0xffC4C6CC),
                    fontSize: 14.0,
                    fontFamily: 'Brutal',
                  ),
                  prefix: Padding(
                    padding:
                    const EdgeInsets.fromLTRB(9.0, 6.0, 9.0, 6.0),
                    child: Icon(
                      Icons.search,
                      color: Color(0xffC4C6CC),
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: Color(0xffF0F1F5),
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                      image: DecorationImage(fit: BoxFit.cover,
                          image: ExactAssetImage('images/agriculture/agriculturist/agriculturist7.jpg')
                      ),
                      border: Border.all(color: Colors.grey, width: 1.0),
                      shape: BoxShape.circle
                  ),
                  height: 50.0,
                  width: 50.0,
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Raul Jose', style: TextStyle(fontWeight: FontWeight.bold),),
                      Text('Crop Consultant / Corn Date: in 2 months', style: TextStyle(color: Colors.grey),),
                      Container(
                        margin: EdgeInsets.only(top: 15.0),
                        height: 1.0,
                        color: Colors.grey.withOpacity(0.5),
                      )
                    ],
                  ),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                      image: DecorationImage(fit: BoxFit.cover,
                          image: ExactAssetImage('images/agriculture/agriculturist/agriculturist6.jpg')
                      ),
                      border: Border.all(color: Colors.grey, width: 1.0),
                      shape: BoxShape.circle
                  ),
                  height: 50.0,
                  width: 50.0,
                ),
                Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Jojo Biyerna', style: TextStyle(fontWeight: FontWeight.bold),),
                        Text('Soil Management Date : in 12 days', style: TextStyle(color: Colors.grey),),
                        Container(
                          margin: EdgeInsets.only(top: 15.0),
                          height: 1.0,
                          color: Colors.grey.withOpacity(0.5),
                        )
                      ],
                    )
                )
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(image: DecorationImage(fit: BoxFit.cover,
                      image: ExactAssetImage('images/agriculture/agriculturist/agriculturist2.jpg')),
                      border: Border.all(color: Colors.grey, width: 1.0),
                      shape: BoxShape.circle
                  ),
                  height: 50.0,
                  width: 50.0,
                ),
                Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Anne dela Cruz', style: TextStyle(fontWeight: FontWeight.bold),),
                        Text('Backyard Landscpae Date : in 5 days', style: TextStyle(color: Colors.grey),)
                      ],
                    )
                )
              ],
            ),
          ],
        ),
      ),
    );
  }

}