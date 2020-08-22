
import 'package:checkbox_formfield/checkbox_list_tile_formfield.dart';
import 'package:datetime_picker_formfield/datetime_picker_formfield.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:greenjobs_ph/ui/addcredit_ui.dart';
import 'package:intl/intl.dart';

class HireWorkerPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return HireWorkerPageState();
  }
}

class HireWorkerPageState extends State<HireWorkerPage>{

  bool service1 = false;
  bool service2 = false;
  bool service3 = false;
  bool service4 = false;

  double total = 0;
  double systemFee = 0;
  double amountDue = 0;

  double hourly = 400.0;
  double daily = 3200.0;
  double monthly = 15000.0;


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    // TODO: implement build
    int _value;

    final _formKey = GlobalKey<FormState>();
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
                      child: Form(
                        key: _formKey,
                        child: Column(
                          children: [
                            InkWell(
                              onTap: (){
                                setState(() {
                                  service1 = service1 ? false : true;
                                  if(service1)
                                    total += 100;
                                  else
                                    total -= 100;

                                  systemFee = total * 0.1;
                                  amountDue = systemFee + total;
                                });
                              },
                              child: Container(
                                margin: EdgeInsets.only(top: 5.0, bottom: 5.0),
                                child: Row(
                                  children: [
                                    Checkbox(
                                      value: service1,
                                      onChanged: (val){
                                        setState(() {
                                          service1 = val;
                                          if(service1)
                                            total += 100;
                                          else
                                            total -= 100;

                                          systemFee = total * 0.1;
                                          amountDue = systemFee + total;
                                        });
                                      },
                                    ),
                                    Expanded(
                                      child: Text('Bringing information and advice to food producers'),
                                    )
                                  ],
                                ),
                              )
                            ),
                            InkWell(
                              onTap: (){
                                setState(() {
                                  service2 = service2 ? false : true;
                                  if(service2)
                                    total += 100;
                                  else
                                    total -= 100;

                                  systemFee = total * 0.1;
                                  amountDue = systemFee + total;
                                });
                              },
                              child: Container(
                                margin: EdgeInsets.only(top: 5.0, bottom: 5.0),
                                child: Row(
                                  children: [
                                    Checkbox(
                                      value: service2,
                                      onChanged: (val){
                                        setState(() {
                                          service2 = val;
                                          if(service2)
                                            total += 100;
                                          else
                                            total -= 100;

                                          systemFee = total * 0.1;
                                          amountDue = systemFee + total;
                                        });
                                      },
                                    ),
                                    Expanded(
                                      child: Text('Consultation on soil management, breeding animals living condition, '
                                          'crop protection, environmental sustainability, disease and harvesting'),
                                    )
                                  ],
                                ),
                              )
                            ),
                            InkWell(
                              onTap: (){
                                setState(() {
                                  service3 = service3 ? false : true;
                                  if(service3)
                                    total += 100;
                                  else
                                    total -= 100;

                                  systemFee = total * 0.1;
                                  amountDue = systemFee + total;
                                });
                              },
                              child: Container(
                                margin: EdgeInsets.only(top: 5.0, bottom: 5.0),
                                child: Row(
                                  children: [
                                    Checkbox(
                                      value: service3,
                                      onChanged: (val){
                                        setState(() {
                                          service3 = val;
                                          if(service3)
                                            total += 100;
                                          else
                                            total -= 100;

                                          systemFee = total * 0.1;
                                          amountDue = systemFee + total;
                                        });
                                      },
                                    ),
                                    Expanded(
                                      child: Text('Crop specialization, Animal Specialization, Farm Management Specialization and Bio-Technology Specialization'),
                                    )
                                  ],
                                ),
                              )
                            ),
                            InkWell(
                              onTap: (){
                                setState(() {
                                  service4 = service4 ? false : true;
                                  if(service4)
                                    total += 100;
                                  else
                                    total -= 100;

                                  systemFee = total * 0.1;
                                  amountDue = systemFee + total;
                                });
                              },
                              child: Container(
                                margin: EdgeInsets.only(top: 5.0, bottom: 5.0),
                                child: Row(
                                  children: [
                                    Checkbox(
                                      value: service4,
                                      onChanged: (val){
                                        setState(() {
                                          service4 = val;
                                          if(service4)
                                            total += 100;
                                          else
                                            total -= 100;

                                          systemFee = total * 0.1;
                                          amountDue = systemFee + total;
                                        });
                                      },
                                    ),
                                    Expanded(
                                      child: Text('Cultivation and Raising Livestock'),
                                    )
                                  ],
                                ),
                              )
                            ),
                          ],
                        )
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
                          Row(
                            children: [
                              Text('Total Service fee:        ', style: TextStyle( fontSize: 20.0),),
                              Text('$total', style: TextStyle( fontSize: 20.0),)
                            ],
                          ),
                          Row(
                            children: [
                              Text('System fee 10%:          ', style: TextStyle( fontSize: 20.0),),
                              Text('$systemFee', style: TextStyle(fontSize: 20.0),)
                            ],
                          ),
                          Row(
                            children: [
                              Text('Total Amount Due:      ', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),),
                              Text('$amountDue', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),)
                            ],
                          ),
                          Row(
                            children: [
                              Text('Your Credits:          '),
                              Text('350', style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold, fontSize: 20.0),)
                            ],
                          ),
                        ],
                        crossAxisAlignment: CrossAxisAlignment.start,
                      ),
                      padding: EdgeInsets.all(10.0),
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
                            return AddCreditPage();
                          },
                          fullscreenDialog: false
                      ));
                    },
                    child: Container(
                      padding: EdgeInsets.all(10.0),
                      margin: EdgeInsets.all(20.0),
                      decoration: BoxDecoration(
                          color: Colors.green,
                          border: Border.all(color: Colors.grey, width: 1.0)
                      ),
                      child: Text('ADD CREDIT', textAlign: TextAlign.center, style: TextStyle(color: Colors.white),),
                    )
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