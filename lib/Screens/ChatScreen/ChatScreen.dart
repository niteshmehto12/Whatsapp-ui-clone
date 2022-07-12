// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:whatsappui/widgets/icons/icons.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({ Key? key }) : super(key: key);

  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Stack(
          children: [
            
            Container(
                width: MediaQuery.of(context).size.width,
                
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage("assets/images/bg.png")
                  )
                ),
            ),
            Scaffold(
              backgroundColor: Colors.transparent,
              bottomNavigationBar: BottomAppBar(
                elevation: 0,
                color: Colors.transparent,
                child: Row(
                  children: [
                    Container(
                    height: 50.0,
                    width: 275.0,
                    margin: EdgeInsets.symmetric(horizontal: 5,vertical: 5),
                    padding: EdgeInsets.symmetric(horizontal: 15),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color:Colors.white
                      ),
                      child: Row(
                        children: [
                          Text(
                        '😁',
                        style: TextStyle(
                          ),
                        ),
                        SizedBox(width: 5.0,),
                      Text(
                        'Message',
                        style: TextStyle(
                          color: Colors.black26
                          ),
                        ),
                        Spacer(),
                        Icon(Icons.attach_file,color: Colors.black26,),
                        SizedBox(width: 10.0,),
                        Icon(Icons.camera_alt, color: Colors.black26,),
                        SizedBox(width: 10.0,)
                        ],
                      )
                      ),
                    Spacer(),
                    Container(
                    margin: EdgeInsets.all(10.0),
                                      height: 50.0,
                                      width: 50.0,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(25),
                                        color:Color(0xff075e54)
                                        
                                      ),
                                      child: Icon(Icons.mic, color: Colors.white,),
                       ),
                  ],
                ),
                ),
                body: 
            Column(
            children: [
              Container(
                height: 55,
                padding: EdgeInsets.only(left: 10, right: 10),
                color: Color(0xff075e54),
                child: Row(
                  children: [
                    Icon(Icons.arrow_back, color: Colors.white,),
                    CachedNetworkImage(
                      imageUrl: 'https://placeimg.com/640/480/people',
                      imageBuilder: (context, imageProvider) => Container(
                        margin: EdgeInsets.all(10.0),
                        height: 30.0,
                        width: 30.0,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: imageProvider,
                            fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                  Text('Ben',style: TextStyle(color: Colors.white, fontSize: 20.0),),
                    Spacer(),
                    Icon(Icons.videocam, color: Colors.white,),
                    SizedBox(width: 15.0,),
                    Icon(Icons.call,color: Colors.white,),
                    SizedBox(width: 15.0,),
                    Icon(Icons.more_vert, color: Colors.white,)
                  ],
                ),
              ),
              SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                                margin: EdgeInsets.all(10.0),
                                height: 25.0,
                                width: 80.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color:Color(0xffece5dd)
                                ),
      
                                child: Row(
                                  children: [
                                    SizedBox(width: 10.0,),
                                    Text(
                                      '8 Feburary 2022',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontSize: 10.0
                                      )
                                      ),
                                      
                                  ],
                                ),
                              ),
                    
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.all(10.0),
                                height: 25.0,
                                width: 100.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color:Colors.white
                                ),
      
                                child: Row(
                                  children: [
                                    SizedBox(width: 10.0,),
                                    Text(
                                      'Hey',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontSize: 15.0
                                      )
                                      ),
                                      SizedBox(width: 10.0,),
                                      Text(
                                        '9:33 pm',
                                        style: TextStyle(
                                          color: Colors.black26,
                                          fontSize: 13.0
                                        ),
                                      )
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Spacer(),
                              Container(
                                margin: EdgeInsets.all(10.0),
                                height: 25.0,
                                width: 120.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color:Color(0xffdcf8c6)
                                ),
      
                                child: Row(
                                  children: [
                                    SizedBox(width: 10.0,),
                                    Text(
                                      'Hello',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontSize: 15.0
                                      )
                                      ),
                                      SizedBox(width: 10.0,),
                                      Text(
                                        '9:33 pm',
                                        style: TextStyle(
                                          color: Colors.black26,
                                          fontSize: 13.0
                                        ),
                                      ),
                                      Icon(
                                        MyFlutterApp.read,
                                        color: Colors.blue,
                                        size: 12.0,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.all(10.0),
                                height: 25.0,
                                width: 145.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color:Colors.white
                                ),
      
                                child: Row(
                                  children: [
                                    SizedBox(width: 10.0,),
                                    Text(
                                      'How are you?',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontSize: 15.0
                                      )
                                      ),
                                      SizedBox(width: 10.0,),
                                      Text(
                                        '9:33 pm',
                                        style: TextStyle(
                                          color: Colors.black26,
                                          fontSize: 13.0
                                        ),
                                      )
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Spacer(),
                              Container(
                                margin: EdgeInsets.all(10.0),
                                height: 25.0,
                                width: 135.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color:Color(0xffdcf8c6)
                                ),
      
                                child: Row(
                                  children: [
                                    SizedBox(width: 10.0,),
                                    Text(
                                      'I am fine',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontSize: 15.0
                                      )
                                      ),
                                      SizedBox(width: 10.0,),
                                      Text(
                                        '9:33 pm',
                                        style: TextStyle(
                                          color: Colors.black26,
                                          fontSize: 13.0
                                        ),
                                      ),
                                      Icon(
                                        MyFlutterApp.read,
                                        color: Colors.grey,
                                        size: 12.0,
                                      ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Spacer(),
                              Container(
                                margin: EdgeInsets.all(10.0),
                                height: 25.0,
                                width: 160,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color:Color(0xffdcf8c6)
                                ),
      
                                child: Row(
                                  children: [
                                    SizedBox(width: 10.0,),
                                    Text(
                                      'How are you?',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontSize: 15.0
                                      )
                                      ),
                                      SizedBox(width: 10.0,),
                                      Text(
                                        '9:33 pm',
                                        style: TextStyle(
                                          color: Colors.black26,
                                          fontSize: 13.0
                                        ),
                                      ),
                                      Icon(
                                        MyFlutterApp.read,
                                        color: Colors.grey,
                                        size: 12.0,
                                      ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                  ],
                ),
              ),
              
        ],
      
      ),
                )
    
            ],
          
        
        
        
      ),
    );
  }
}