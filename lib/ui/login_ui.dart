
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'login_app_ui.dart';

class LoginPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(fit: BoxFit.cover,
              image: ExactAssetImage('images/login.jpg')
          ),
        ),
        child: Column(
          children: [
            Expanded(
              child: Column(
                children: [
                  Container(
                    height: 80.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: ExactAssetImage('images/loginlogo.png'),
                          fit: BoxFit.fill
                      ),
                    ),
                    margin: EdgeInsets.only(top: 100.0, right: 50.0, left: 50.0),
                  )
                ],
              )
            ),
            Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: InkWell(
                          onTap: (){

                          },
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(20.0)
                            ),
                            padding: EdgeInsets.all(10.0),
                            margin: EdgeInsets.only(left: 50.0, right: 50.0),
                            child: Text('SIGN UP', textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                          )
                        )
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                          child: InkWell(
                            onTap: (){
                              return Navigator.of(context).push(MaterialPageRoute<Null>(
                                  builder: (BuildContext context) {
                                    return LoginAppPage();
                                  },
                                  fullscreenDialog: true
                              ));
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  borderRadius: BorderRadius.circular(20.0)
                              ),
                              padding: EdgeInsets.all(10.0),
                              margin: EdgeInsets.only(left: 50.0, right: 50.0, top: 10.0, bottom: 30.0),
                              child: Text('LOG IN', textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                            )
                          )
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

}