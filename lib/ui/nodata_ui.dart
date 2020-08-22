
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NoDataUI extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
      return Scaffold(
        appBar: AppBar(
          title: Text('No Data'),
        ),
        body: Center(
          child: Text('No Data available.'),
        ),
      );
  }
}