
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'addcredit_ui.dart';
import 'user_profile_edit_ui.dart';

class UserProfilePage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return UserProfileState();
  }

}

class UserProfileState extends State<UserProfilePage>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            actions: [
              Icon(Icons.settings)
            ],
            collapsedHeight: 100.0,
            flexibleSpace: FlexibleSpaceBar(
                titlePadding: EdgeInsets.zero,
                title: Row(
                  children: [
                    Container(
                        margin: EdgeInsets.all(10.0),
                        child: Icon(Icons.account_circle, size: 50.0, color: Colors.white,)
                    ),
                    Expanded(
                      child: Text('Arvy Mayor'),
                    )
                  ],
                )
            ),
          ),
          SliverToBoxAdapter(
              child: Container(
                margin: EdgeInsets.all(10.0),
                height: 60,
                child: Row(
                  children: [
                    Expanded(
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('350', style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold, fontSize: 20.0),),
                              Text('Your Credits', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),),
                            ],
                          ),
                        )
                    ),
                    Expanded(
                        child: FlatButton(
                          onPressed: (){
                            return Navigator.of(context).push(MaterialPageRoute<Null>(
                                builder: (BuildContext context) {
                                  return AddCreditPage();
                                },
                                fullscreenDialog: true
                            ));
                          },
                          child: Text('+ Add Credits', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),),

                        )
                    )
                  ],
                ),
              )
          ),
          SliverToBoxAdapter(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.grey.withOpacity(0.5),
                    height: 1.0,
                  ),
                )
              ],
            ),
          ),
          SliverList(
            delegate: SliverChildListDelegate(
              [
////                InkWell(
////                  onTap: (){
////                    return Navigator.of(context).push(MaterialPageRoute<Null>(
////                        builder: (BuildContext context) {
////                          return EditProfilePage();
////                        },
////                        fullscreenDialog: true
////                    ));
////                  },
////                  child: Container(
////                      margin: EdgeInsets.all(10.0),
////                      child: Row(
////                        children: [
////                          Icon(Icons.edit, color: Colors.grey,),
////                          Expanded(
////                              child: Padding(
////                                padding: EdgeInsets.only(left: 10.0),
////                                child: Text('Edit Profile'),
////                              )
////                          ),
////                          Icon(Icons.chevron_right)
////                        ],
////                      )
////                  ),
////                ),
//                Divider(height: 1, color: Colors.grey,),

                Container(
                    margin: EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        Icon(Icons.subscriptions, color: Colors.grey),
                        Expanded(
                            child: Padding(
                              padding: EdgeInsets.only(left: 10.0),
                              child: Text('My Subscription'),
                            )
                        ),
                        Icon(Icons.chevron_right)
                      ],
                    )
                ),
                Divider(height: 1, color: Colors.grey,),
                Container(
                    margin: EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        Icon(Icons.favorite, color: Colors.grey),
                        Expanded(
                            child: Padding(
                              padding: EdgeInsets.only(left: 10.0),
                              child: Text('My Favorites'),
                            )
                        ),
                        Icon(Icons.chevron_right)
                      ],
                    )
                ),
                Divider(height: 1, color: Colors.grey,),
                Container(
                    margin: EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        Icon(Icons.featured_video, color: Colors.grey),
                        Expanded(
                            child: Padding(
                              padding: EdgeInsets.only(left: 10.0),
                              child: Text('My Vouchers'),
                            )
                        ),
                        Icon(Icons.chevron_right)
                      ],
                    )
                ),
                Divider(height: 1, color: Colors.grey,),
                Container(
                    margin: EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        Icon(Icons.receipt, color: Colors.grey),
                        Expanded(
                            child: Padding(
                              padding: EdgeInsets.only(left: 10.0),
                              child: Text('My Job Posting'),
                            )
                        ),
                        Icon(Icons.chevron_right)
                      ],
                    )
                ),
                Divider(height: 1, color: Colors.grey,),
                Container(
                    margin: EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        Icon(Icons.attach_money, color: Colors.grey),
                        Expanded(
                            child: Padding(
                              padding: EdgeInsets.only(left: 10.0),
                              child: Text('My Transactions'),
                            )
                        ),
                        Icon(Icons.chevron_right)
                      ],
                    )
                ),
                Divider(height: 1, color: Colors.grey,),
                Container(
                    margin: EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        Icon(Icons.card_giftcard, color: Colors.grey),
                        Expanded(
                            child: Padding(
                              padding: EdgeInsets.only(left: 10.0),
                              child: Text('Earn Rewards'),
                            )
                        ),
                        Icon(Icons.chevron_right)
                      ],
                    )
                ),
                Divider(height: 1, color: Colors.grey,),
                Container(
                    margin: EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 30.0),
                    child: Row(
                      children: [
                        Icon(Icons.star_border, color: Colors.grey),
                        Expanded(
                            child: Padding(
                              padding: EdgeInsets.only(left: 10.0),
                              child: Text('GreenJOBS LeaderBoard'),
                            )
                        ),
                        Icon(Icons.chevron_right)
                      ],
                    )
                ),
                Container(
                    margin: EdgeInsets.only(left: 10.0, right: 10.0, top: 20.0, bottom: 10.0),
                    child: Row(
                      children: [
                        Icon(Icons.notifications, color: Colors.grey),
                        Expanded(
                            child: Padding(
                              padding: EdgeInsets.only(left: 10.0),
                              child: Text('Notification'),
                            )
                        ),
                        Icon(Icons.chevron_right)
                      ],
                    )
                ),
                Divider(height: 1, color: Colors.grey,),
                Container(
                    margin: EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        Icon(Icons.call, color: Colors.grey),
                        Expanded(
                            child: Padding(
                              padding: EdgeInsets.only(left: 10.0),
                              child: Text('Help Center'),
                            )
                        ),
                        Icon(Icons.chevron_right)
                      ],
                    )
                ),
                Divider(height: 1, color: Colors.grey,),
                Container(
                    margin: EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        Icon(Icons.info, color: Colors.grey),
                        Expanded(
                            child: Padding(
                              padding: EdgeInsets.only(left: 10.0),
                              child: Text('About'),
                            )
                        ),
                        Icon(Icons.chevron_right)
                      ],
                    )
                ),
              ],
            ),
          )
        ],
      ),
    );
  }

}
