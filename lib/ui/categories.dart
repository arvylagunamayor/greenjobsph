import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CategoriesPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Categories'),
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
                Expanded(
                    child: Container(
                        margin: EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Green Volunteers', style: TextStyle(color: Colors.black),),
                            Container(
                              margin: EdgeInsets.only(top: 15.0),
                              height: 1.0,
                              color: Colors.grey.withOpacity(0.5),
                            )
                          ],
                        )
                    )
                )
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: Container(
                        margin: EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Climate Change', style: TextStyle(color: Colors.black),),
                            Container(
                              margin: EdgeInsets.only(top: 15.0),
                              height: 1.0,
                              color: Colors.grey.withOpacity(0.5),
                            )
                          ],
                        )
                    )
                )
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: Container(
                        margin: EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Ecosystem & Biodiversity', style: TextStyle(color: Colors.black),),
                            Container(
                              margin: EdgeInsets.only(top: 15.0),
                              height: 1.0,
                              color: Colors.grey.withOpacity(0.5),
                            )
                          ],
                        )
                    )
                )
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: Container(
                        margin: EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Transportation', style: TextStyle(color: Colors.black),),
                            Container(
                              margin: EdgeInsets.only(top: 15.0),
                              height: 1.0,
                              color: Colors.grey.withOpacity(0.5),
                            )
                          ],
                        )
                    )
                )
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: Container(
                        margin: EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Green Consultation', style: TextStyle(color: Colors.black),),
                            Container(
                              margin: EdgeInsets.only(top: 15.0),
                              height: 1.0,
                              color: Colors.grey.withOpacity(0.5),
                            )
                          ],
                        )
                    )
                )
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: Container(
                        margin: EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Manufacturing', style: TextStyle(color: Colors.black),),
                            Container(
                              margin: EdgeInsets.only(top: 15.0),
                              height: 1.0,
                              color: Colors.grey.withOpacity(0.5),
                            )
                          ],
                        )
                    )
                )
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: Container(
                        margin: EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Waste Management', style: TextStyle(color: Colors.black),),
                            Container(
                              margin: EdgeInsets.only(top: 15.0),
                              height: 1.0,
                              color: Colors.grey.withOpacity(0.5),
                            )
                          ],
                        )
                    )
                )
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: Container(
                        margin: EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Renewable Energy', style: TextStyle(color: Colors.black),),
                            Container(
                              margin: EdgeInsets.only(top: 15.0),
                              height: 1.0,
                              color: Colors.grey.withOpacity(0.5),
                            )
                          ],
                        )
                    )
                )
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: Container(
                        margin: EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Environment Protection', style: TextStyle(color: Colors.black),),
                            Container(
                              margin: EdgeInsets.only(top: 15.0),
                              height: 1.0,
                              color: Colors.grey.withOpacity(0.5),
                            )
                          ],
                        )
                    )
                )
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: Container(
                        margin: EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Forestry', style: TextStyle(color: Colors.black),),
                            Container(
                              margin: EdgeInsets.only(top: 15.0),
                              height: 1.0,
                              color: Colors.grey.withOpacity(0.5),
                            )
                          ],
                        )
                    )
                )
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: Container(
                        margin: EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Agriculture', style: TextStyle(color: Colors.black),),
                            Container(
                              margin: EdgeInsets.only(top: 15.0),
                              height: 1.0,
                              color: Colors.grey.withOpacity(0.5),
                            )
                          ],
                        )
                    )
                )
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: Container(
                        margin: EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('electronic car for rent', style: TextStyle(color: Colors.black),),
                            Container(
                              margin: EdgeInsets.only(top: 15.0),
                              height: 1.0,
                              color: Colors.grey.withOpacity(0.5),
                            )
                          ],
                        )
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