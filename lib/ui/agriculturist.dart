
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:greenjobs_ph/ui/agriculturist_profile_ui.dart';

import 'nodata_ui.dart';

class AgriculturistPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Agriculturist'),
        centerTitle: true,
      ),
      body: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: Padding(
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
          ),
          SliverGrid.count(
              crossAxisCount: 3,
              mainAxisSpacing: 5.0,
              crossAxisSpacing: 5.0,
              childAspectRatio: 1.2,
              children: [
                InkWell(
                  onTap: (){
                    return Navigator.of(context).push(MaterialPageRoute<Null>(
                        builder: (BuildContext context) {
                          return AgriculturistProfilePage();
                        },
                        fullscreenDialog: false
                    ));
                  },
                  child: Container(
                    margin: EdgeInsets.only(left: 5.0),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: ExactAssetImage('images/agriculture/agriculturist/agriculturist1.jpg'),
                          fit: BoxFit.fill
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Row(
                          children: [
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.black.withOpacity(0.6)
                                ),
                                child: Text('Eduardo Santos Jr', style: TextStyle(color: Colors.white), textAlign: TextAlign.center,),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: (){
                    return Navigator.of(context).push(MaterialPageRoute<Null>(
                        builder: (BuildContext context) {
                          return NoDataUI();
                        },
                        fullscreenDialog: false
                    ));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: ExactAssetImage('images/agriculture/agriculturist/agriculturist2.jpg'),
                          fit: BoxFit.fill
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Row(
                          children: [
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.black.withOpacity(0.6)
                                ),
                                child: Text('Anne dela Cruz', style: TextStyle(color: Colors.white), textAlign: TextAlign.center,),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: (){
                    return Navigator.of(context).push(MaterialPageRoute<Null>(
                        builder: (BuildContext context) {
                          return NoDataUI();
                        },
                        fullscreenDialog: false
                    ));
                  },
                  child: Container(
                    margin: EdgeInsets.only(right: 5.0),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: ExactAssetImage('images/agriculture/agriculturist/agriculturist3.jpg'),
                          fit: BoxFit.fill
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Row(
                          children: [
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.black.withOpacity(0.6)
                                ),
                                child: Text('Maria Jimenez', style: TextStyle(color: Colors.white), textAlign: TextAlign.center,),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: (){
                    return Navigator.of(context).push(MaterialPageRoute<Null>(
                        builder: (BuildContext context) {
                          return NoDataUI();
                        },
                        fullscreenDialog: false
                    ));
                  },
                  child: Container(
                    margin: EdgeInsets.only(left: 5.0),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: ExactAssetImage('images/agriculture/agriculturist/agriculturist4.jpg'),
                          fit: BoxFit.fill
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Row(
                          children: [
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.black.withOpacity(0.6)
                                ),
                                child: Text('Donardo Cruz', style: TextStyle(color: Colors.white), textAlign: TextAlign.center,),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: (){
                    return Navigator.of(context).push(MaterialPageRoute<Null>(
                        builder: (BuildContext context) {
                          return NoDataUI();
                        },
                        fullscreenDialog: false
                    ));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: ExactAssetImage('images/agriculture/agriculturist/agriculturist5.jpg'),
                          fit: BoxFit.fill
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Row(
                          children: [
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.black.withOpacity(0.6)
                                ),
                                child: Text('Sarah Samiento', style: TextStyle(color: Colors.white), textAlign: TextAlign.center,),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: (){
                    return Navigator.of(context).push(MaterialPageRoute<Null>(
                        builder: (BuildContext context) {
                          return NoDataUI();
                        },
                        fullscreenDialog: false
                    ));
                  },
                  child: Container(
                    margin: EdgeInsets.only(right: 5.0),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: ExactAssetImage('images/agriculture/agriculturist/agriculturist6.jpg'),
                          fit: BoxFit.fill
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Row(
                          children: [
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.black.withOpacity(0.6)
                                ),
                                child: Text('Jojo Beyerna', style: TextStyle(color: Colors.white), textAlign: TextAlign.center,),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: (){
                    return Navigator.of(context).push(MaterialPageRoute<Null>(
                        builder: (BuildContext context) {
                          return NoDataUI();
                        },
                        fullscreenDialog: false
                    ));
                  },
                  child: Container(
                    margin: EdgeInsets.only(left: 5.0),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: ExactAssetImage('images/agriculture/agriculturist/agriculturist7.jpg'),
                          fit: BoxFit.fill
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Row(
                          children: [
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.black.withOpacity(0.6)
                                ),
                                child: Text('Raul Jose', style: TextStyle(color: Colors.white), textAlign: TextAlign.center,),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: (){
                    return Navigator.of(context).push(MaterialPageRoute<Null>(
                        builder: (BuildContext context) {
                          return NoDataUI();
                        },
                        fullscreenDialog: false
                    ));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: ExactAssetImage('images/agriculture/agriculturist/agriculturist8.jpg'),
                          fit: BoxFit.fill
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Row(
                          children: [
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.black.withOpacity(0.6)
                                ),
                                child: Text('George Mandawe', style: TextStyle(color: Colors.white), textAlign: TextAlign.center,),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: (){
                    return Navigator.of(context).push(MaterialPageRoute<Null>(
                        builder: (BuildContext context) {
                          return NoDataUI();
                        },
                        fullscreenDialog: false
                    ));
                  },
                  child: Container(
                    margin: EdgeInsets.only(right: 5.0),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: ExactAssetImage('images/agriculture/agriculturist/agriculturist9.jpg'),
                          fit: BoxFit.fill
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Row(
                          children: [
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.black.withOpacity(0.6)
                                ),
                                child: Text('Vincent Regala', style: TextStyle(color: Colors.white), textAlign: TextAlign.center,),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                )
              ])
        ],
      ),
    );
  }

}