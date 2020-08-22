
import 'package:checkbox_formfield/checkbox_list_tile_formfield.dart';
import 'package:datetime_picker_formfield/datetime_picker_formfield.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class HireWorkerPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    int _value;

    return Scaffold(
      appBar: AppBar(
        title: Text('Hire This Earth Worker'),
        centerTitle:  true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: ExactAssetImage('images/agriculture/agriculturist/agriculturist1.jpg'),
                          fit: BoxFit.fill
                      ),
                    ),
                    height: 250.0,
                  )
                )
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(left: 10.0, right: 10.0, top: 5.0),
                      child: Text('Agriculturist', style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),),
                    )
                ),
                Align(
                    alignment: Alignment.topRight,
                    child: Container(
                        height: 25.0,
                        child: Image.asset('images/home/popular_jobs/verified.png')
                    )
                )
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(left: 10.0, right: 10.0, top: 5.0),
                    child: Text('Eduardo Santos Jr', style: TextStyle(fontSize: 20.0),),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(left: 10.0, right: 10.0, top: 30.0),
                      child: Text('Services', style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),),
                    )
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey, width: 1.0)
                    ),
                    child: DropdownButton(
                        value: 1,
                        isExpanded: true,
                        items: [
                          DropdownMenuItem(
                            child: Text("> Bringing information and advice to food producers"),
                            value: 1,
                          ),
                          DropdownMenuItem(
                            child: Text("> Consultation on soil management, breeding animals living condition,"
                                "crop protection, environmental sustainability, disease and harvesting"),
                            value: 2,
                          ),
                          DropdownMenuItem(
                              child: Text("> Crop specialization, Animal Specialization, Farm Management Specialization and Bio-Technology Specialization"),
                              value: 3
                          ),
                          DropdownMenuItem(
                              child: Text("> Cultivation and Raising Livestock"),
                              value: 4
                          )
                        ],
                        onChanged: (value) {
                        }),
                  )
                ),
                Icon(Icons.add)
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(left: 10.0, right: 10.0, top: 30.0),
                      child: Text('Terms', style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),),
                    )
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                      child: Column(
                        children: [
                          CheckboxListTileFormField(
                            title: Row(
                              children: [
                                Text('Hourly'),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.only(left: 20.0, right: 20.0),
                                    child: TextField(
                                      decoration: InputDecoration(
                                        labelText: 'How many hours?'
                                      ),
                                    ),
                                  )
                                )
                              ],
                            )
                          ),
                          CheckboxListTileFormField(
                            title: Row(
                              children: [
                                Text('Daily'),
                                Expanded(
                                    child: Container(
                                      margin: EdgeInsets.only(left: 20.0, right: 20.0),
                                      child: TextField(
                                        decoration: InputDecoration(
                                            labelText: 'How many days?'
                                        ),
                                      ),
                                    )
                                )
                              ],
                            )
                          ),
                          CheckboxListTileFormField(
                            title: Row(
                              children: [
                                Text('Monthly'),
                                Expanded(
                                    child: Container(
                                      margin: EdgeInsets.only(left: 20.0, right: 20.0),
                                      child: TextField(
                                        decoration: InputDecoration(
                                            labelText: 'How many months?'
                                        ),
                                      ),
                                    )
                                )
                              ],
                            )
                          )
                        ],
                      )
                  ),
                )
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(left: 10.0, right: 10.0, top: 30.0),
                      child: Text('Book Dates', style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),),
                    )
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Container(
                      padding: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey, width: 1.0)
                      ),
                      child: DateTimeField(
                        initialValue: DateTime.now(),
                        format: DateFormat("MMM dd, yyyy HH:mm"),
                        onShowPicker: (context, currentValue) {
                          return showDatePicker(
                              context: context,
                              firstDate: DateTime(1900),
                              initialDate: currentValue ?? DateTime.now(),
                              lastDate: DateTime(2100));
                        },
                      ),
                    )
                  ),
                )
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(left: 10.0, right: 10.0, top: 30.0),
                      child: Text('Summary', style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),),
                    )
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: Container(
                      child: Column(
                        children: [
                          Text('Earth worker: Eduardo Santos Jr'),
                          Text('Services:'),
                          Text('1. Cultivation and Raising of Livestock. : P100'),
                          Text('2. Consultation on soil management, breeding animals living conditions, crop protection, environmental sustainability,'
                              'disease and harvesting. : P100'),
                          Text('3. Bringing information and advice to food producers. : P100'),
                          Text('4. Crop Specialization, Animal Specialization, Farm Management Specialization and Bro-technology Specialization. : P100'),
                          Text('Date & Time: 2020-08-22T19:12:29.020+08:00'),
                          Text('\n\nTotal Service fee: P400.00'),
                          Text('System fee: 10% = P40.00'),
                          Text('Total Amount Due: Total Service fee + System fee = P440.00'),
                          Row(
                            children: [
                              Text('Your Credits:          '),
                              Text('350', style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold, fontSize: 20.0),)
                            ],
                          ),
                          Row(
                            children: [
                              Text('Total Amount Due:          '),
                              Text('P440.00', style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold, fontSize: 20.0),)
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 20.0),
                            child: Row(
                              children: [
                                Text('Remaining Credits    '),
                                Expanded(
                                    child: Text('Credits - Total Amount Due', style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold),)
                                )
                              ],
                            ),
                          ),
                        ],
                        crossAxisAlignment: CrossAxisAlignment.start,
                      ),
                      padding: EdgeInsets.all(10.0),
                    )
                )
              ],
            )
          ],
        ),
      ),
    );
  }

}