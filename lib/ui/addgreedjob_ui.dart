
import 'package:datetime_picker_formfield/datetime_picker_formfield.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class AddGreenJobPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Add Green Jobs'),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(10.0),
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child: Container(
                      child: Column(
                        children: [
                          Text('Add at least one Services, Portfolio & Certificate.'),
                          Text('Put N/A if none.')
                        ],
                        crossAxisAlignment: CrossAxisAlignment.start,
                      ),
                    )
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 10.0),
                    child: Text('Select Category')
                  )
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
                                child: Padding(
                                  padding: EdgeInsets.only(left: 5.0),
                                  child: Text("Agriculture"),
                                ),
                                value: 1,
                              ),
                              DropdownMenuItem(
                                child: Padding(
                                  padding: EdgeInsets.only(left: 5.0),
                                  child:  Text("Climate Change"),
                                ),
                                value: 2,
                              ),
                              DropdownMenuItem(
                                child: Padding(
                                  padding: EdgeInsets.only(left: 5.0),
                                  child:  Text("Ecosystem & Biodiversity"),
                                ),
                                value: 3,
                              ),
                              DropdownMenuItem(
                                child: Padding(
                                  padding: EdgeInsets.only(left: 5.0),
                                  child:  Text("Energy"),
                                ),
                                value: 4,
                              ),
                              DropdownMenuItem(
                                child: Padding(
                                  padding: EdgeInsets.only(left: 5.0),
                                  child:  Text("Environment Protection"),
                                ),
                                value: 5,
                              ),
                              DropdownMenuItem(
                                child: Padding(
                                  padding: EdgeInsets.only(left: 5.0),
                                  child:  Text("Forestry"),
                                ),
                                value: 6,
                              ),
                              DropdownMenuItem(
                                child: Padding(
                                  padding: EdgeInsets.only(left: 5.0),
                                  child:  Text("Green Consultation"),
                                ),
                                value: 7,
                              ),
                              DropdownMenuItem(
                                child: Padding(
                                  padding: EdgeInsets.only(left: 5.0),
                                  child:  Text("Green Volunteers"),
                                ),
                                value: 8,
                              ),
                              DropdownMenuItem(
                                child: Padding(
                                  padding: EdgeInsets.only(left: 5.0),
                                  child:  Text("Manufacturing"),
                                ),
                                value: 9,
                              ),
                              DropdownMenuItem(
                                child: Padding(
                                  padding: EdgeInsets.only(left: 5.0),
                                  child:  Text("Renewable Energy"),
                                ),
                                value: 10,
                              ),
                              DropdownMenuItem(
                                child: Padding(
                                  padding: EdgeInsets.only(left: 5.0),
                                  child:  Text("Transportation"),
                                ),
                                value: 11,
                              ),
                              DropdownMenuItem(
                                child: Padding(
                                  padding: EdgeInsets.only(left: 5.0),
                                  child:  Text("Waste Management"),
                                ),
                                value: 12,
                              ),
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
                  Container(
                      margin: EdgeInsets.only(top: 20.0),
                      child: Text('Name')
                  )
                ],
              ),
              Row(
                children: [
                  Expanded(
                      child: Container(
                        child: TextField(
                          decoration: InputDecoration(
                              labelText: 'Enter name...'
                          ),
                        ),
                      )
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                      margin: EdgeInsets.only(top: 20.0),
                      child: Text('Photo Picture')
                  )
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.green, width: 1.0)
                      ),
                      height: 200.0,
                      child: Center(
                        child: Text('Choose Photo'),
                      ),
                    )
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                      margin: EdgeInsets.only(top: 20.0),
                      child: Text('Rate Per Hour')
                  )
                ],
              ),
              Row(
                children: [
                  Expanded(
                      child: Container(
                        child: TextField(
                          decoration: InputDecoration(
                              labelText: 'Enter rate per hour...'
                          ),
                        ),
                      )
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                      margin: EdgeInsets.only(top: 20.0),
                      child: Text('Rate Per Day')
                  )
                ],
              ),
              Row(
                children: [
                  Expanded(
                      child: Container(
                        child: TextField(
                          decoration: InputDecoration(
                              labelText: 'Enter rate per day...'
                          ),
                        ),
                      )
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                      margin: EdgeInsets.only(top: 20.0),
                      child: Text('Rate Per Month')
                  )
                ],
              ),
              Row(
                children: [
                  Expanded(
                      child: Container(
                        child: TextField(
                          decoration: InputDecoration(
                              labelText: 'Enter rate per month...'
                          ),
                        ),
                      )
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                      margin: EdgeInsets.only(top: 20.0),
                      child: Text('Available Dates & Time')
                  )
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
                            format: DateFormat("MMM dd, yyyy hh:mm:ss aa"),
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
                  Container(
                      margin: EdgeInsets.only(top: 20.0),
                      child: Text('Location')
                  )
                ],
              ),
              Row(
                children: [
                  Expanded(
                      child: Container(
                        child: TextField(
                          decoration: InputDecoration(
                              labelText: 'Enter location...'
                          ),
                        ),
                      )
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                      margin: EdgeInsets.only(top: 20.0),
                      child: Text('Services 1')
                  )
                ],
              ),
              Row(
                children: [
                  Expanded(
                      child: Container(
                        child: TextField(
                          decoration: InputDecoration(
                              labelText: 'Enter services 1...'
                          ),
                        ),
                      )
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                      margin: EdgeInsets.only(top: 20.0),
                      child: Text('Portfolio 1')
                  )
                ],
              ),
              Row(
                children: [
                  Expanded(
                      child: Container(
                        child: TextField(
                          decoration: InputDecoration(
                              labelText: 'Enter portfolio 1...'
                          ),
                        ),
                      )
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                      margin: EdgeInsets.only(top: 20.0),
                      child: Text('Portfoli Photo 1')
                  )
                ],
              ),
              Row(
                children: [
                  Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.green, width: 1.0)
                        ),
                        height: 200.0,
                        child: Center(
                          child: Text('Choose Photo'),
                        ),
                      )
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                      margin: EdgeInsets.only(top: 20.0),
                      child: Text('Certificate 1')
                  )
                ],
              ),
              Row(
                children: [
                  Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.green, width: 1.0)
                        ),
                        height: 200.0,
                        child: Center(
                          child: Text('Choose Photo'),
                        ),
                      )
                  )
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.green,
                      ),
                      padding: EdgeInsets.all(10.0),
                      margin: EdgeInsets.only(top: 20.0),
                      child: Text('ADD GREENJOB', textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                    )
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
