
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginAppPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Text('Login', textAlign: TextAlign.center, style: TextStyle(
                        fontSize: 25.0, fontWeight: FontWeight.bold
                    ),),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('Email')
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                ],
              )
            ],
          ),
        )
      )
    );
  }

}