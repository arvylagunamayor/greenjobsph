
import 'package:auto_size_text/auto_size_text.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:greenjobs_ph/ui/bookings.dart';
import 'package:greenjobs_ph/ui/categories.dart';
import 'package:greenjobs_ph/ui/search.dart';
import 'package:greenjobs_ph/ui/user_profile_ui.dart';

import 'agriculture_ui.dart';
import 'energy_ui.dart';
import 'environment_protection_ui.dart';
import 'forestry_ui.dart';
import 'nodata_ui.dart';

class HomePage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return HomePageState();
  }
}
class HomePageState extends State<HomePage>{
  @override
  Widget build(BuildContext context) {
    int _currentIndex = 0;
    // TODO: implement build
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        onTap: onValueChanged,
        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('Home')
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.search),
              title: Text('Search')
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.people),
              title: Text('Bookings')
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.apps),
              title: Text('Categories')
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_circle),
              title: Text('Profile')
          ),
        ],
      ),
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            actions: [
              IconButton(
                color: Colors.black,
                highlightColor: Colors.green,
                iconSize: 30.0,
                icon: Icon(Icons.search),
                onPressed: (){
                  Navigator.of(context).push(MaterialPageRoute<Null>(
                      builder: (BuildContext context) {
                        return SearchPage();
                      },
                      fullscreenDialog: true
                  ));
                },
              )
            ],
            expandedHeight: 190.0,
            floating: false,
            pinned: false,
            centerTitle: true,
            bottom: PreferredSize(                       // Add this code
              preferredSize: Size.fromHeight(50.0),      // Add this code
              child: Text(''),         // Add this code
            ),
            title: Row(
              children: [
                Container(
                    height: 40.0,
                    width: 40.0,
                    child: Image.asset('images/home/greenjobsinvi.png')
                ),
                Expanded(
                  child: Text('Hi! \nGet your earth worker today!', textAlign: TextAlign.center,),
                )
              ],
            ),
            flexibleSpace: FlexibleSpaceBar(
              centerTitle: true,
              title: Container(child: Text('GREENJOBS.PH'), color: Colors.green,),
              background: Image.asset('images/title_background.png', fit: BoxFit.cover,),
            ),
          ),
//          SliverToBoxAdapter(
//            child: Padding(
//              padding: const EdgeInsets.fromLTRB(16.0, 6.0, 16.0, 16.0),
//              child: Container(
//                height: 36.0,
//                width: double.infinity,
//                child: CupertinoTextField(
//                  keyboardType: TextInputType.text,
//                  placeholder: 'Search greenjobs or volunteers',
//                  placeholderStyle: TextStyle(
//                    color: Color(0xffC4C6CC),
//                    fontSize: 14.0,
//                    fontFamily: 'Brutal',
//                  ),
//                  prefix: Padding(
//                    padding:
//                    const EdgeInsets.fromLTRB(9.0, 6.0, 9.0, 6.0),
//                    child: Icon(
//                      Icons.search,
//                      color: Color(0xffC4C6CC),
//                    ),
//                  ),
//                  decoration: BoxDecoration(
//                    borderRadius: BorderRadius.circular(8.0),
//                    color: Color(0xffF0F1F5),
//                  ),
//                ),
//              ),
//            ),
//          ),
          SliverGrid.count(
            crossAxisCount: 4,
            mainAxisSpacing: 10.0,
            crossAxisSpacing: 10.0,
            childAspectRatio: 1.4,
            children: [
              InkWell(
                onTap: (){
                  return Navigator.of(context).push(MaterialPageRoute<Null>(
                      builder: (BuildContext context) {
                        return AgriculturePage();
                      },
                      fullscreenDialog: true
                  ));
                },
                child: Container(
                  child: Column(
                    children: [
                      Expanded(child: Image.asset('images/home/agriculture.png'),),
                      Row(
                        children: [
                          Expanded(
                              child: Text('Agriculture', textAlign: TextAlign.center, maxLines: 1,)
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
                        return ForestryPage();
                      },
                      fullscreenDialog: true
                  ));
                },
                child: Container(
                  child: Column(
                    children: [
                      Expanded(child: Image.asset('images/home/lake.png'),),
                      Row(
                        children: [
                          Expanded(
                              child: Text('Forestry', textAlign: TextAlign.center, maxLines: 1,)
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
                        return EnvProtectionPage();
                      },
                      fullscreenDialog: true
                  ));
                },
                child: Container(
                  child: Column(
                    children: [
                      Expanded(child: Image.asset('images/home/shield.png'),),
                      Row(
                        children: [
                          Expanded(
                              child: Text('Environment Protection', textAlign: TextAlign.center, maxLines: 2,),
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
                        return EnergyPage();
                      },
                      fullscreenDialog: true
                  ));
                },
                child: Container(
                  child: Column(
                    children: [
                      Expanded(child: Image.asset('images/home/energy.png'),),
                      Row(
                        children: [
                          Expanded(
                              child: Text('Energy', textAlign: TextAlign.center,)
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
                      fullscreenDialog: true
                  ));
                },
                child: Container(
                  child: Column(
                    children: [
                      Expanded(child: Image.asset('images/home/power.png'),),
                      Row(
                        children: [
                          Expanded(
                              child: Text('Renewable Energy', textAlign: TextAlign.center,)
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
                      fullscreenDialog: true
                  ));
                },
                child: Container(
                  child: Column(
                    children: [
                      Expanded(child: Image.asset('images/home/reuse.png'),),
                      Row(
                        children: [
                          Expanded(
                              child: Text('Waste Management', textAlign: TextAlign.center,)
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
                      fullscreenDialog: true
                  ));
                },
                child: Container(
                  child: Column(
                    children: [
                      Expanded(child: Image.asset('images/home/manufacturing.png'),),
                      Row(
                        children: [
                          Expanded(
                              child: Text('Manufacturing', textAlign: TextAlign.center,)
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
                      fullscreenDialog: true
                  ));
                },
                child: Container(
                  child: Column(
                    children: [
                      Expanded(child: Image.asset('images/home/consult.png'),),
                      Row(
                        children: [
                          Expanded(
                              child: Text('Green Consultation', textAlign: TextAlign.center)
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
                      fullscreenDialog: true
                  ));
                },
                child: Container(
                  child: Column(
                    children: [
                      Expanded(child: Image.asset('images/home/electric-car.png'),),
                      Row(
                        children: [
                          Expanded(
                              child: Text ('Transportation', textAlign: TextAlign.center)
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
                      fullscreenDialog: true
                  ));
                },
                child:  Container(
                  child: Column(
                    children: [
                      Expanded(child: Image.asset('images/home/ecosystem.png'),),
                      Row(
                        children: [
                          Expanded(
                              child: Text('Ecosystem & Biodiversity', textAlign: TextAlign.center)
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
                      fullscreenDialog: true
                  ));
                },
                child: Container(
                  child: Column(
                    children: [
                      Expanded(child: Image.asset('images/home/climate-change.png'),),
                      Row(
                        children: [
                          Expanded(
                              child: Text('Climate Change', textAlign: TextAlign.center)
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
                      fullscreenDialog: true
                  ));
                },
                child: Container(
                  child: Column(
                    children: [
                      Expanded(child: Image.asset('images/home/soil.png'),),
                      Row(
                        children: [
                          Expanded(
                              child: Text('Green Volunteers', textAlign: TextAlign.center)
                          )
                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
          SliverToBoxAdapter(
              child: CarouselSlider(
                options: CarouselOptions(height: 170.0,),
                items: [
                  Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: ExactAssetImage('images/home/events/event1.jpg'),
                            fit: BoxFit.fill
                        ),
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(10.0)
                    ),
                    width: MediaQuery.of(context).size.width,
                    margin: new EdgeInsets.symmetric(horizontal: 15.0, vertical: 10.0),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: ExactAssetImage('images/home/events/event2.jpg'),
                            fit: BoxFit.fill
                        ),
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(10.0)
                    ),
                    width: MediaQuery.of(context).size.width,
                    margin: new EdgeInsets.symmetric(horizontal: 15.0, vertical: 10.0),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: ExactAssetImage('images/home/events/event3.png'),
                            fit: BoxFit.fill
                        ),
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(10.0)
                    ),
                    width: MediaQuery.of(context).size.width,
                    margin: new EdgeInsets.symmetric(horizontal: 15.0, vertical: 10.0),
                  )
                ].map((i){
                  return Container(
                    margin: EdgeInsets.only(top: 20.0),
                    child: i,
                  );
                }).toList()
              )
          ),
          SliverToBoxAdapter(
            child: Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(left: 10.0, right: 10.0, top: 20.0, bottom: 5.0),
                    child: Text('Nearby Green Events', style: TextStyle(color: Colors.green, fontSize: 20.0, fontWeight: FontWeight.bold),),
                  )
                )
              ],
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
                margin: EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0, top: 10.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 1,
                      blurRadius: 3,
                      offset: Offset(5, 5), // changes position of shadow
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    Container(
                      height: 100.0,
                      width: 100.0,
                      margin: EdgeInsets.only(left: 10.0, right: 10.0),
                      child: Image.asset('images/home/events/event1.jpg')
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('New Sustainable Event Management'),
                          Text('in 3 days', style: TextStyle(fontSize: 10.0, color: Colors.grey),),
                          Text('A free guide to better green meetings', style: TextStyle(fontSize: 10.0, color: Colors.grey),),
                        ],
                      ),
                    )
                  ],
                )
            )
          ),SliverToBoxAdapter(
              child: Container(
                  margin: EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0, top: 10.0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 1,
                        blurRadius: 3,
                        offset: Offset(5, 5), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Container(
                          height: 100.0,
                          width: 100.0,
                          margin: EdgeInsets.only(left: 10.0, right: 10.0),
                          child: Image.asset('images/home/events/event2.jpg')
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Workplace Wellness Festival'),
                            Text('3 days ago', style: TextStyle(fontSize: 10.0, color: Colors.grey),),
                            Text('A free guide to better green meetings', style: TextStyle(fontSize: 10.0, color: Colors.grey),),
                          ],
                        ),
                      )
                    ],
                  )
              )
          ),
          SliverToBoxAdapter(
            child: Row(
              children: [
                Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(left: 10.0, right: 10.0, top: 20.0, bottom: 5.0),
                      child: Text('Popular Greenjobs', style: TextStyle(color: Colors.green, fontSize: 20.0, fontWeight: FontWeight.bold),),
                    )
                )
              ],
            ),
          ),
          SliverToBoxAdapter(
              child: CarouselSlider(
                  options: CarouselOptions(height: 250.0,),
                  items: [
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(10.0)
                      ),
                      width: MediaQuery.of(context).size.width,
                      margin: new EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                      child: Container(
                        margin: EdgeInsets.all(5.0),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: ExactAssetImage('images/home/popular_jobs/popular_jobs1.png'),
                              fit: BoxFit.fill
                          ),
                        ),
                      )
                    ),
                    Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(10.0)
                        ),
                        width: MediaQuery.of(context).size.width,
                        margin: new EdgeInsets.symmetric(horizontal: 15.0, vertical: 10.0),
                        child: Container(
                          margin: EdgeInsets.all(5.0),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: ExactAssetImage('images/home/popular_jobs/popular_jobs1.png'),
                                fit: BoxFit.fill
                            ),
                          ),
                        )
                    ),
                    Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(10.0)
                        ),
                        width: MediaQuery.of(context).size.width,
                        margin: new EdgeInsets.symmetric(horizontal: 15.0, vertical: 10.0),
                        child: Container(
                          margin: EdgeInsets.all(5.0),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: ExactAssetImage('images/home/popular_jobs/popular_jobs1.png'),
                                fit: BoxFit.fill
                            ),
                          ),
                        )
                    ),
                  ].map((i){
                    return Container(
                      child: i,
                    );
                  }).toList()
              )
          ),
        ],
      ),
    );
  }

  void onValueChanged(int val){
    if(val == 1)
    {
      Navigator.of(context).push(MaterialPageRoute<Null>(
          builder: (BuildContext context) {
            return SearchPage();
          },
          fullscreenDialog: true
      ));
    }
    else if (val == 2)
    {
      Navigator.of(context).push(MaterialPageRoute<Null>(
          builder: (BuildContext context) {
            return BookingPage();
          },
          fullscreenDialog: true
      ));
    }
    else if (val == 3)
    {
      Navigator.of(context).push(MaterialPageRoute<Null>(
          builder: (BuildContext context) {
            return CategoriesPage();
          },
          fullscreenDialog: true
      ));
    }
    else if (val == 4)
    {
      Navigator.of(context).push(MaterialPageRoute<Null>(
          builder: (BuildContext context) {
            return UserProfilePage();
          },
          fullscreenDialog: true
      ));
    }
    else
    {

    }
  }
}