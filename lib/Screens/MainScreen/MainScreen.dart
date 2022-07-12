// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:whatsappui/Screens/Calls/Calls.dart';
import 'package:whatsappui/Screens/Camera/Camera.dart';
import 'package:whatsappui/Screens/ChatBox/ChatBox.dart';
import 'package:whatsappui/Screens/Status/Status.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen>
    with SingleTickerProviderStateMixin {
  TabController? tabController;

  @override
  void initState() {
    tabController = TabController(length: 4,initialIndex:1, vsync: this);
    tabController!.addListener(() {
      setState(() {});
    });
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Column(
        children: [
          Visibility(
            visible: tabController!.index != 0,
            child: Container(
              height: 55,
              padding: EdgeInsets.only(left: 20, right: 10),
              color: Color(0xff075e54),
              child: Row(
                children: [
                  Text(
                    'WhatsApp',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),
                  ),
                  Spacer(),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.search,
                      color: Colors.white,
                    ),
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.more_vert,
                        color: Colors.white,
                      ))
                ],
              ),
            ),
          ),
          Container(
            color: Color(0xff075e54),
            child: Visibility(
              visible: tabController!.index != 0,
              child: TabBar(
                onTap: (value) {
                  setState(() {});
                },
                controller: tabController,
                indicatorColor: Colors.white,
                tabs: [
                  Tab(
                    child: Icon(Icons.camera_alt, color: Colors.white),
                  ),
                  Tab(
                    child: Text(
                      'Chats',
                      style: TextStyle(color: Colors.white),
                      

                    ),
                  ),
                  Tab(
                    child: Text(
                      'Status',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  Tab(
                    child: Text(
                      'Calls',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: TabBarView(
              controller: tabController,
              children: [
                Camera(),
                ChatBox(),
                StatusScreen(),
                CallScreen(),
              ],
            ),
          )
        ],
      )),
    );
  }
}