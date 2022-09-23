// ignore_for_file: use_key_in_widget_constructors, library_private_types_in_public_api, prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
            children: [
              Expanded(
                  flex: 5,
                  child: Container(
                    width: double.maxFinite,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Color.fromARGB(255, 11, 7, 14),
                          Color.fromARGB(211, 10, 10, 20)
                        ],
                      ),
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 55.0,
                        ),
                        CircleAvatar(
                          radius: 65.0,
                          backgroundImage:
                              AssetImage('assets/images/fotosaya.jpeg'),
                          backgroundColor: Colors.black,
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text('Muhammad Al Ghofur',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0,
                            )),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          'Siswa Yang Teladan',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15.0,
                          ),
                        )
                      ],
                    ),
                  )),
              Expanded(
                flex: 5,
                child: Container(
                  color: Colors.grey[200],
                  child: Center(
                    child: Card(
                      margin: EdgeInsets.fromLTRB(0.0, 40.0, 0.0, 0.0),
                      child: Container(
                        height: 320.0,
                        width: 290.0,
                        child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Information',
                                style: TextStyle(
                                  fontSize: 17.0,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Divider(
                                color: Colors.grey[300],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Icon(
                                    Icons.home,
                                    // color: Colors.orangeAccent[400],
                                    color: Colors.black,
                                    size: 35,
                                  ),
                                  SizedBox(
                                    width: 20.0,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Address',
                                        style: TextStyle(
                                          fontSize: 15.0,
                                        ),
                                      ),
                                      Text(
                                        'Sukoharjo, Jawa Tengah',
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.grey[400],
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 12.0,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Icon(
                                    Icons.email_outlined,
                                    color: Colors.black,
                                    size: 35,
                                  ),
                                  SizedBox(
                                    width: 20.0,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Email",
                                        style: TextStyle(
                                          fontSize: 15.0,
                                        ),
                                      ),
                                      Text(
                                        "megcha0503@gmail.com",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.grey[400],
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Icon(
                                    Icons.auto_awesome,
                                    color: Colors.black,
                                    size: 35,
                                  ),
                                  SizedBox(
                                    width: 20.0,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Hooby",
                                        style: TextStyle(
                                          fontSize: 15.0,
                                        ),
                                      ),
                                      Text(
                                        "Reading",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.grey[400],
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Icon(
                                    Icons.school,
                                    // color: Colors.orangeAccent[400],
                                    color: Colors.black,
                                    size: 35,
                                  ),
                                  SizedBox(
                                    width: 20.0,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "School",
                                        style: TextStyle(
                                          fontSize: 15.0,
                                        ),
                                      ),
                                      Text(
                                        "SMK N 2 SURAKARTA",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.grey[400],
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Positioned(
              top: MediaQuery.of(context).size.height * 0.43,
              left: 20.0,
              right: 20.0,
              child: Card(
                  child: Padding(
                padding: EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                        child: Column(
                      children: [
                        Text(
                          'CLASS',
                          style: TextStyle(
                              color: Colors.grey[400], fontSize: 14.0),
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          "XII RPLB",
                          style: TextStyle(
                            fontSize: 15.0,
                          ),
                        )
                      ],
                    )),
                    Container(
                      child: Column(children: [
                        Text(
                          'Status',
                          style: TextStyle(
                              color: Colors.grey[400], fontSize: 14.0),
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          'Student',
                          style: TextStyle(
                            fontSize: 15.0,
                          ),
                        )
                      ]),
                    ),
                    Container(
                        child: Column(
                      children: [
                        Text(
                          'Age',
                          style: TextStyle(
                              color: Colors.grey[400], fontSize: 14.0),
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          '17 yrs',
                          style: TextStyle(
                            fontSize: 15.0,
                          ),
                        )
                      ],
                    )),
                  ],
                ),
              )))
        ],
      ),
    );
  }
}
