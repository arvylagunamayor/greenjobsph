
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AddCreditPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Add Credits'),
      ),
      body: CustomScrollView(
        slivers: [
          SliverGrid.count(
            crossAxisCount: 4,
            mainAxisSpacing: 5.0,
            crossAxisSpacing: 5.0,
            childAspectRatio: 1.0,
            children: [
              Container(
                margin: EdgeInsets.all(5.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey, width: 1.0),
                  borderRadius: BorderRadius.circular(5.0),
                  image: DecorationImage(
                      image: ExactAssetImage('images/addcredit/pps.png'),
                      fit: BoxFit.fill
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(5.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey, width: 1.0),
                  borderRadius: BorderRadius.circular(5.0),
                  image: DecorationImage(
                      image: ExactAssetImage('images/addcredit/bdo.png'),
                      fit: BoxFit.fill
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(5.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey, width: 1.0),
                  borderRadius: BorderRadius.circular(5.0),
                  image: DecorationImage(
                      image: ExactAssetImage('images/addcredit/bpi.png'),
                      fit: BoxFit.fill
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(5.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey, width: 1.0),
                  borderRadius: BorderRadius.circular(5.0),
                  image: DecorationImage(
                      image: ExactAssetImage('images/addcredit/aub.png'),
                      fit: BoxFit.fill
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(5.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey, width: 1.0),
                  borderRadius: BorderRadius.circular(5.0),
                  image: DecorationImage(
                      image: ExactAssetImage('images/addcredit/ecpay.png'),
                      fit: BoxFit.fill
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(5.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey, width: 1.0),
                  borderRadius: BorderRadius.circular(5.0),
                  image: DecorationImage(
                      image: ExactAssetImage('images/addcredit/paygo.png'),
                      fit: BoxFit.fill
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(5.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey, width: 1.0),
                  borderRadius: BorderRadius.circular(5.0),
                  image: DecorationImage(
                      image: ExactAssetImage('images/addcredit/rd.png'),
                      fit: BoxFit.fill
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(5.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey, width: 1.0),
                  borderRadius: BorderRadius.circular(5.0),
                  image: DecorationImage(
                      image: ExactAssetImage('images/addcredit/robinson.png'),
                      fit: BoxFit.fill
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(5.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey, width: 1.0),
                  borderRadius: BorderRadius.circular(5.0),
                  image: DecorationImage(
                      image: ExactAssetImage('images/addcredit/smart.png'),
                      fit: BoxFit.fill
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(5.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey, width: 1.0),
                  borderRadius: BorderRadius.circular(5.0),
                  image: DecorationImage(
                      image: ExactAssetImage('images/addcredit/ub.png'),
                      fit: BoxFit.fill
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(5.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey, width: 1.0),
                  borderRadius: BorderRadius.circular(5.0),
                  image: DecorationImage(
                      image: ExactAssetImage('images/addcredit/wu.png'),
                      fit: BoxFit.fill
                  ),
                ),
              ),
            ],
          )
        ],
      )
    );
  }

}