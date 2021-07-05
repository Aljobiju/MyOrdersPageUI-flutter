

import 'package:flutter/material.dart';
import 'package:buttons_tabbar/buttons_tabbar.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My Orders'),
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {},
          ),
            backgroundColor: Colors. grey
        ),
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.all(20.0),
            child: DefaultTabController(
              length: 2,
              child: (
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ButtonsTabBar(backgroundColor: Color(0xff00e676),
                  unselectedBackgroundColor: Colors.grey[300],
                  unselectedLabelStyle: TextStyle(color: Colors.black),
                  labelStyle:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                  tabs: [
              Tab(
                  text: "History",
              ),
              Tab(
                text: "Upcoming",
              ),
              ],
            ),
                  Expanded(child:TabBarView(
                    children: [
                      Column(
                        children: [
                          for (int i = 1; i <= 2 ; i++)
                          Container(
                            height: 170,
                              margin: EdgeInsets.symmetric(horizontal: 2, vertical: 15),
                            padding: EdgeInsets.symmetric(horizontal: 8, vertical: 8),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(6),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.15),
                                  offset: Offset(0, 3),
                                  blurRadius: 10,
                                )
                              ],
                            ),
                            child:
                              Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(8.0),
                                        child: new Image.asset(
                                          'img/beef.JPG',
                                          height: 70.0,
                                          //fit: BoxFit.cover,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left:5),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text('Malabar Villa',style: TextStyle(
                                                color: Colors.blue[700],
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18)),
                                            Text('Kunnicode',style: TextStyle(
                                                color: Colors.blue[200],
                                                fontSize: 15)),
                                            Text('Beef Fry',style: TextStyle(
                                                color: Colors.blue[700],
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18)),
                                            Text('Quanity : 2',style: TextStyle(
                                                color: Colors.blue[200],
                                                // fontWeight: FontWeight.bold,
                                                fontSize: 15))
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 5.0),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                           Text('Order Id: A20',style: TextStyle(
                                               color: Colors.blue[800],
                                               // fontWeight: FontWeight.bold,
                                               fontSize: 15)),
                                            Text('24-10-20',style: TextStyle(
                                                color: Colors.blue[800],
                                                // fontWeight: FontWeight.bold,
                                                fontSize: 15))
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Row(
                                    children: List.generate(600~/10, (index) => Expanded(
                                      child: Container(
                                        color: index%2==0?Colors.transparent
                                            :Colors.grey,
                                        height: 2,
                                      ),
                                    )),
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text('MOD:COD',style: TextStyle(
                                          color: Colors.blue[800],
                                           fontWeight: FontWeight.bold,
                                          fontSize: 18)),
                                      Text('Delivered',style: TextStyle(
                                          color:Color(0xff64dd17),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18)),
                                    ],
                                  )
                                ],
                              )
                          ),
                        ],
                      ),








                      Column(
                        children: [
                          for (int i = 1; i <= 2 ; i++)
                            Container(
                                height: 170,
                                margin: EdgeInsets.symmetric(horizontal: 2, vertical: 15),
                                padding: EdgeInsets.symmetric(horizontal: 8, vertical: 8),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(6),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.15),
                                      offset: Offset(0, 3),
                                      blurRadius: 10,
                                    )
                                  ],
                                ),
                                child:
                                Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        ClipRRect(
                                          borderRadius: BorderRadius.circular(8.0),
                                          child: new Image.asset(
                                            'img/beef.JPG',
                                            height: 70.0,
                                            //fit: BoxFit.cover,
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(left:5),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text('Malabar Villa',style: TextStyle(
                                                  color: Colors.blue[700],
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 18)),
                                              Text('Kunnicode',style: TextStyle(
                                                  color: Colors.blue[200],
                                                  fontSize: 15)),
                                              Text('Beef Fry',style: TextStyle(
                                                  color: Colors.blue[700],
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 18)),
                                              Text('Quanity : 2',style: TextStyle(
                                                  color: Colors.blue[200],
                                                  // fontWeight: FontWeight.bold,
                                                  fontSize: 15))
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 5.0),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Text('Order Id: A20',style: TextStyle(
                                                  color: Colors.blue[800],
                                                  // fontWeight: FontWeight.bold,
                                                  fontSize: 15)),
                                              Text('24-10-20',style: TextStyle(
                                                  color: Colors.blue[800],
                                                  // fontWeight: FontWeight.bold,
                                                  fontSize: 15))
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Row(
                                      children: List.generate(600~/10, (index) => Expanded(
                                        child: Container(
                                          color: index%2==0?Colors.transparent
                                              :Colors.grey,
                                          height: 2,
                                        ),
                                      )),
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('MOD:COD',style: TextStyle(
                                            color: Colors.blue[800],
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18)),
                                        Text('To Be Delivered',style: TextStyle(
                                            color:Colors.red,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18)),
                                      ],
                                    )
                                  ],
                                )
                            ),
                        ],
                      ),
                    ],
                  ))
                ],
              )
              ),
            ),
          ),
        )
      ),
    );




  }
}



