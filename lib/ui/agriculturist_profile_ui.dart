
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AgriculturistProfilePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
      return Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          onTap: (i){

          },
          currentIndex: 0,
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.favorite_border),
                title: Text('Add to Favorite')
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.credit_card),
                title: Text('Hire this Earth worker')
            ),
          ],
        ),
        body: Stack(children: <Widget>[
          Container(
            color: Colors.white,// Your screen background color
          ),
          SingleChildScrollView(
              child: Column(children: <Widget>[
                Row(
                  children: [
                    Expanded(
                      child: Image.asset('images/agriculture/agriculturist/profile/profile1.jpg', height: 200.0, fit: BoxFit.cover,)
                    )
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text('Agriculturist', style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),),
                      )
                    ),
                    Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Text('P 400/hr', style: TextStyle(fontSize: 15.0, color: Colors.deepOrange),),
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
                        padding: EdgeInsets.all(10.0),
                        child: Text('Eduardo Santos Jr', style: TextStyle(fontSize: 15.0),),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(left: 30.0),
                        child: Text('* More than 20 years experience as an agriculturist', style: TextStyle(fontSize: 10.0),),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(left: 30.0),
                        child: Text('* Licensed agriculturist and DENR accredited', style: TextStyle(fontSize: 10.0),),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(left: 30.0),
                        child: Text('* Graduate of Bachelor of Science in Agriculture ', style: TextStyle(fontSize: 10.0),),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                        child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text('Services', style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),),
                        )
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(left: 30.0),
                        child: Text('* Cultivation and Raising Livestock', style: TextStyle(fontSize: 10.0),),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(left: 30.0),
                        child: Text('* Consultation on soil management, breeding animals living conditions, crop protection,'
                            'environmental sustainability, disease an harvesting', style: TextStyle(fontSize: 10.0),),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(left: 30.0),
                        child: Text('* Bringing information and advice to food producers', style: TextStyle(fontSize: 10.0),),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(left: 30.0),
                        child: Text('* Crop Specialization, Animal Specialization, Farm Management Specialization and Bio-technology Specialization', style: TextStyle(fontSize: 10.0),),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                        child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text('Certificates', style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),),
                        )
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(left: 30.0),
                        child: Text('* Civil Service Commission - Professional level', style: TextStyle(fontSize: 10.0),),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(left: 30.0),
                        child: Text('* DENR Agriculturist Course', style: TextStyle(fontSize: 10.0),),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(left: 30.0),
                        child: Text('* Certified agricultural irrigation specialists', style: TextStyle(fontSize: 10.0),),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(left: 30.0),
                        child: Text('* Certified irrigation designers', style: TextStyle(fontSize: 10.0),),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Text('Portfoloi', style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),),
                    ),
                    Container(
                      height: 15.0,
                      child: Image.asset('images/home/popular_jobs/star_review.png'),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(10.0),
                      height: 100.0,
                      child: Image.asset('images/agriculture/agriculturist/profile/yamangbukid.png'),
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('YAMANG BUKID'),
                          Text('* 2019 - Consultation on Livestock management')
                        ],
                      )
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(10.0),
                      height: 100.0,
                      child: Image.asset('images/agriculture/agriculturist/profile/sgfarming.jpg'),
                    ),
                    Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('S&G Farming'),
                            Text('* 2020 - Assisting on Crop Specialization')
                          ],
                        )
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(10.0),
                      height: 100.0,
                      child: Image.asset('images/agriculture/agriculturist/profile/dbagro.jpg'),
                    ),
                    Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('DBAGRO'),
                            Text('* Consultation on Soil Management')
                          ],
                        )
                    )
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child:  Padding(
                        padding: EdgeInsets.only(left: 10.0, top: 10.0),
                        child: Text('Pay rate', style: TextStyle(fontSize: 25.0),),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                          margin: EdgeInsets.only(left: 20.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text('Hourly rate', style: TextStyle(fontSize: 20.0, color: Colors.deepOrange),),
                                  Text(':     P400.00', style: TextStyle(fontSize: 20.0, color: Colors.deepOrange),),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('Daily rate', style: TextStyle(fontSize: 20.0, color: Colors.deepOrange),),
                                  Text(':     P3,200.00', style: TextStyle(fontSize: 20.0, color: Colors.deepOrange),),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('Monthly rate', style: TextStyle(fontSize: 20.0, color: Colors.deepOrange),),
                                  Text(':     P15,000.00', style: TextStyle(fontSize: 20.0, color: Colors.deepOrange),),
                                ],
                              ),
                            ],
                          )
                      )
                    )
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child:  Padding(
                        padding: EdgeInsets.only(left: 10.0, top: 10.0),
                        child: Text('Reviews', style: TextStyle(fontSize: 25.0),),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 20.0),
                      height: 15.0,
                      child: Image.asset('images/home/popular_jobs/star_review.png'),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey, width: 1.0),
                        shape: BoxShape.circle
                      ),
                      height: 50.0,
                      width: 50.0,
                      child: Icon(Icons.image),
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Reyna Quinn', style: TextStyle(fontWeight: FontWeight.bold),),
                          Text('August 20, 2020', style: TextStyle(color: Colors.grey),),
                          Text('Kudos to Kuya Ed, he is easy to work with & very knowledgable! '
                              'Will definitely transact with him again.', style: TextStyle(color: Colors.grey),),
                        ],
                      )
                    )
                  ],
                )
              ])
          ),
          Positioned(
            top: 0.0,
            left: 0.0,
            right: 0.0,
            child: AppBar(
              title: Text(''),// You can add title here
              leading: IconButton(
                icon: new Icon(Icons.arrow_back, color: Colors.white),
                onPressed: () => Navigator.of(context).pop(),
              ),
              backgroundColor: Colors.transparent, //You can make this transparent
              elevation: 0.0, //No shadow
            ),),
        ]),
      );
  }

}