
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'agriculturist.dart';

class AgriculturePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Agriculture'),
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
                  placeholder: 'Search greenjobs or volunteers',
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
                          return AgriculturistPage();
                        },
                        fullscreenDialog: false
                    ));
                  },
                  child: Container(
                    margin: EdgeInsets.only(left: 5.0),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: ExactAssetImage('images/agriculture/agriculture_home1.jpg'),
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
                                child: Text('Agriculturist', style: TextStyle(color: Colors.white), textAlign: TextAlign.center,),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                InkWell(
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: ExactAssetImage('images/agriculture/agriculture_home2.jpg'),
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
                                child: Text('Urban Grower', style: TextStyle(color: Colors.white), textAlign: TextAlign.center,),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                InkWell(
                  child: Container(
                    margin: EdgeInsets.only(right: 5.0),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: ExactAssetImage('images/agriculture/agriculture_home3.jpg'),
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
                                child: Text('Agri-Scientist', style: TextStyle(color: Colors.white), textAlign: TextAlign.center,),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                InkWell(
                  child: Container(
                    margin: EdgeInsets.only(left: 5.0),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: ExactAssetImage('images/agriculture/agriculture_home4.jpg'),
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
                                child: Text('Fishery', style: TextStyle(color: Colors.white), textAlign: TextAlign.center,),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                InkWell(
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: ExactAssetImage('images/agriculture/agriculture_home5.jpg'),
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
                                child: Text('Beekeeper', style: TextStyle(color: Colors.white), textAlign: TextAlign.center,),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                InkWell(
                  child: Container(
                    margin: EdgeInsets.only(right: 5.0),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: ExactAssetImage('images/agriculture/agriculture_home6.jpg'),
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
                                child: Text('Ranch Manager', style: TextStyle(color: Colors.white), textAlign: TextAlign.center,),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                InkWell(
                  child: Container(
                    margin: EdgeInsets.only(left: 5.0),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: ExactAssetImage('images/agriculture/agriculture_home7.jpg'),
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
                                child: Text('Food Scientist', style: TextStyle(color: Colors.white), textAlign: TextAlign.center,),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                InkWell(
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: ExactAssetImage('images/agriculture/agriculture_home8.jpg'),
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
                                child: Text('Agri Inspector', style: TextStyle(color: Colors.white), textAlign: TextAlign.center,),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                InkWell(
                  child: Container(
                    margin: EdgeInsets.only(right: 5.0),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: ExactAssetImage('images/agriculture/agriculture_home9.png'),
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
                                child: Text('Landscape Architech', style: TextStyle(color: Colors.white), textAlign: TextAlign.center,),
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