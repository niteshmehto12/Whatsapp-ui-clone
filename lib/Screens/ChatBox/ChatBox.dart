import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:whatsappui/Screens/ChatScreen/ChatScreen.dart';
import 'package:whatsappui/widgets/icons/icons.dart';

class ChatBox extends StatefulWidget {
  const ChatBox({ Key? key }) : super(key: key);

  @override
  _ChatBoxState createState() => _ChatBoxState();
}

class _ChatBoxState extends State<ChatBox> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Container(
        height: 50,
        width: 50,
        decoration: BoxDecoration(
          color: Color(0xff075e54),
          shape: BoxShape.circle,
        ),
        child: Icon(
          Icons.message,
          color: Colors.white,
        ),
      ),
      body: SingleChildScrollView(
          child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          InkWell(
            onTap: (){Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => ChatScreen(),
                  ),
                  );
                  },
            child: Container(
            height: 70.0,
            width: MediaQuery.of(context).size.width,
            child: Row(
              children: [
                CachedNetworkImage(
                      imageUrl: 'https://placeimg.com/640/480/people',
                      imageBuilder: (context, imageProvider) => Container(
                        margin: EdgeInsets.all(10.0),
                        height: 50.0,
                        width: 50.0,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: imageProvider,
                            fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                SizedBox(
                  width: 5.0,
                ),
                Container(
                  width: 200.0,
                  child: Column(
                    children: [
                      SizedBox(height: 15.0),
                      Row(
                        children: [
                          Text(
                            'Ben',
                            style: TextStyle(color: Colors.black, fontSize: 15),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Row(
                        children: [
                          Icon(
                            MyFlutterApp.read,
                            color: Colors.grey,
                            size: 12.0,
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                            'How are you?',
                            style: TextStyle(
                                color: Colors.black45, fontSize: 12.0),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Spacer(),
                Container(
                  width: 50.0,
                  height: 50.0,
                  child: Text(
                    '6:40 pm',
                    style: TextStyle(color: Colors.black45, fontSize: 12.0),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                )
              ],
            ),
          )
          ),
          Container(
            height: 70.0,
            width: MediaQuery.of(context).size.width,
            child: Row(
              children: [
                CachedNetworkImage(
                      imageUrl: 'https://placeimg.com/640/480/people',
                      imageBuilder: (context, imageProvider) => Container(
                        margin: EdgeInsets.all(10.0),
                        height: 50.0,
                        width: 50.0,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: imageProvider,
                            fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                SizedBox(
                  width: 5.0,
                ),
                Container(
                  width: 200.0,
                  child: Column(
                    children: [
                      SizedBox(height: 15.0),
                      Row(
                        children: [
                          Text(
                            'Peter',
                            style: TextStyle(color: Colors.black, fontSize: 15),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Row(
                        children: [
                          Icon(
                            MyFlutterApp.read,
                            color: Colors.grey,
                            size: 12.0,
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                            'okk',
                            style: TextStyle(
                                color: Colors.black45, fontSize: 12.0),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Spacer(),
                Container(
                  width: 50.0,
                  height: 50.0,
                  child: Text(
                    '3:45 pm',
                    style: TextStyle(color: Colors.black45, fontSize: 12.0),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                )
              ],
            ),
          ),
          Container(
            height: 70.0,
            width: MediaQuery.of(context).size.width,
            child: Row(
              children: [
                CachedNetworkImage(
                      imageUrl: 'https://placeimg.com/640/480/people',
                      imageBuilder: (context, imageProvider) => Container(
                        margin: EdgeInsets.all(10.0),
                        height: 50.0,
                        width: 50.0,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: imageProvider,
                            fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                SizedBox(
                  width: 5.0,
                ),
                Container(
                  width: 200.0,
                  child: Column(
                    children: [
                      SizedBox(height: 15.0),
                      Row(
                        children: [
                          Text(
                            'Joey',
                            style: TextStyle(color: Colors.black, fontSize: 15),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Row(
                        children: [
                          Icon(
                            MyFlutterApp.read,
                            color: Colors.grey,
                            size: 12.0,
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                            'yes',
                            style: TextStyle(
                                color: Colors.black45, fontSize: 12.0),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Spacer(),
                Container(
                  width: 50.0,
                  height: 50.0,
                  child: Text(
                    '2:40 pm',
                    style: TextStyle(color: Colors.black45, fontSize: 12.0),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                )
              ],
            ),
          ),
          Container(
            height: 70.0,
            width: MediaQuery.of(context).size.width,
            child: Row(
              children: [
                CachedNetworkImage(
                      imageUrl: 'https://placeimg.com/640/480/people',
                      imageBuilder: (context, imageProvider) => Container(
                        margin: EdgeInsets.all(10.0),
                        height: 50.0,
                        width: 50.0,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: imageProvider,
                            fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                SizedBox(
                  width: 5.0,
                ),
                Container(
                  width: 200.0,
                  child: Column(
                    children: [
                      SizedBox(height: 15.0),
                      Row(
                        children: [
                          Text(
                            'Chandler',
                            style: TextStyle(color: Colors.black, fontSize: 15),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Row(
                        children: [
                          Icon(
                            MyFlutterApp.read,
                            color: Colors.blue,
                            size: 12.0,
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                            'bro??',
                            style: TextStyle(
                                color: Colors.black45, fontSize: 12.0),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Spacer(),
                Container(
                  width: 50.0,
                  height: 50.0,
                  child: Text(
                    '12:40 pm',
                    style: TextStyle(color: Colors.black45, fontSize: 12.0),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                )
              ],
            ),
          ),
          Container(
            height: 70.0,
            width: MediaQuery.of(context).size.width,
            child: Row(
              children: [
                CachedNetworkImage(
                      imageUrl: 'https://placeimg.com/640/480/people',
                      imageBuilder: (context, imageProvider) => Container(
                        margin: EdgeInsets.all(10.0),
                        height: 50.0,
                        width: 50.0,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: imageProvider,
                            fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                SizedBox(
                  width: 5.0,
                ),
                Container(
                  width: 200.0,
                  child: Column(
                    children: [
                      SizedBox(height: 15.0),
                      Row(
                        children: [
                          Text(
                            'Robert',
                            style: TextStyle(color: Colors.black, fontSize: 15),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Row(
                        children: [
                          Text(
                            'I am good',
                            style: TextStyle(
                                color: Colors.black45, fontSize: 12.0),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Spacer(),
                Container(
                  width: 50.0,
                  height: 50.0,
                  child: Text(
                    '11:40 am',
                    style: TextStyle(color: Colors.black45, fontSize: 12.0),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                )
              ],
            ),
          ),
          Container(
            height: 70.0,
            width: MediaQuery.of(context).size.width,
            child: Row(
              children: [
                CachedNetworkImage(
                      imageUrl: 'https://placeimg.com/640/480/people',
                      imageBuilder: (context, imageProvider) => Container(
                        margin: EdgeInsets.all(10.0),
                        height: 50.0,
                        width: 50.0,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: imageProvider,
                            fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                SizedBox(
                  width: 5.0,
                ),
                Container(
                  width: 200.0,
                  child: Column(
                    children: [
                      SizedBox(height: 15.0),
                      Row(
                        children: [
                          Text(
                            'Jack',
                            style: TextStyle(color: Colors.black, fontSize: 15),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Row(
                        children: [
                          Icon(
                            MyFlutterApp.read,
                            color: Colors.blue,
                            size: 12.0,
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                            'Where are you?',
                            style: TextStyle(
                                color: Colors.black45, fontSize: 12.0),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Spacer(),
                Container(
                  width: 50.0,
                  height: 50.0,
                  child: Text(
                    '9:34 am',
                    style: TextStyle(color: Colors.black45, fontSize: 12.0),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                )
              ],
            ),
          ),
          Container(
            height: 70.0,
            width: MediaQuery.of(context).size.width,
            child: Row(
              children: [
                CachedNetworkImage(
                      imageUrl: 'https://placeimg.com/640/480/people',
                      imageBuilder: (context, imageProvider) => Container(
                        margin: EdgeInsets.all(10.0),
                        height: 50.0,
                        width: 50.0,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: imageProvider,
                            fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                SizedBox(
                  width: 5.0,
                ),
                Container(
                  width: 200.0,
                  child: Column(
                    children: [
                      SizedBox(height: 15.0),
                      Row(
                        children: [
                          Text(
                            'Tylor',
                            style: TextStyle(color: Colors.black, fontSize: 15),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Row(
                        children: [
                          Text(
                            'Better luck next time😂',
                            style: TextStyle(
                                color: Colors.black45, fontSize: 12.0),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Spacer(),
                Container(
                  width: 50.0,
                  height: 50.0,
                  child: Text(
                    'Yesterday',
                    style: TextStyle(color: Colors.black45, fontSize: 12.0),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                )
              ],
            ),
          ),
          Container(
            height: 70.0,
            width: MediaQuery.of(context).size.width,
            child: Row(
              children: [
                CachedNetworkImage(
                      imageUrl: 'https://placeimg.com/640/480/people',
                      imageBuilder: (context, imageProvider) => Container(
                        margin: EdgeInsets.all(10.0),
                        height: 50.0,
                        width: 50.0,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: imageProvider,
                            fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                SizedBox(
                  width: 5.0,
                ),
                Container(
                  width: 200.0,
                  child: Column(
                    children: [
                      SizedBox(height: 15.0),
                      Row(
                        children: [
                          Text(
                            'Paul',
                            style: TextStyle(color: Colors.black, fontSize: 15),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Row(
                        children: [
                          Text(
                            'Done',
                            style: TextStyle(
                                color: Colors.black45, fontSize: 12.0),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Spacer(),
                Container(
                  width: 50.0,
                  height: 50.0,
                  child: Text(
                    'yesterday',
                    style: TextStyle(color: Colors.black45, fontSize: 12.0),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                )
              ],
            ),
          ),
          Container(
            height: 70.0,
            width: MediaQuery.of(context).size.width,
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.all(10.0),
                  width: 50.0,
                  height: 50.0,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, color: Colors.black26),
                  child: Icon(
                    Icons.person,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  width: 5.0,
                ),
                Container(
                  width: 200.0,
                  child: Column(
                    children: [
                      SizedBox(height: 15.0),
                      Row(
                        children: [
                          Text(
                            'Project op',
                            style: TextStyle(color: Colors.black, fontSize: 15),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Row(
                        children: [
                          Icon(
                            MyFlutterApp.read,
                            color: Colors.blue,
                            size: 12.0,
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                            'Yeap',
                            style: TextStyle(
                                color: Colors.black45, fontSize: 12.0),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Spacer(),
                Container(
                  width: 50.0,
                  height: 50.0,
                  child: Text(
                    '03/02/22',
                    style: TextStyle(color: Colors.black45, fontSize: 12.0),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                )
              ],
            ),
          ),
          Container(
            height: 70.0,
            width: MediaQuery.of(context).size.width,
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.all(10.0),
                  width: 50.0,
                  height: 50.0,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, color: Colors.black26),
                  child: Icon(
                    Icons.person,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  width: 5.0,
                ),
                Container(
                  width: 200.0,
                  child: Column(
                    children: [
                      SizedBox(height: 15.0),
                      Row(
                        children: [
                          Text(
                            'Decision power',
                            style: TextStyle(color: Colors.black, fontSize: 15),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Row(
                        children: [
                          Icon(
                            MyFlutterApp.read,
                            color: Colors.blue,
                            size: 12.0,
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                            'Lets see',
                            style: TextStyle(
                                color: Colors.black45, fontSize: 12.0),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Spacer(),
                Container(
                  width: 50.0,
                  height: 50.0,
                  child: Text(
                    '04/02/22',
                    style: TextStyle(color: Colors.black45, fontSize: 12.0),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                )
              ],
            ),
          ),
          Container(
            height: 70.0,
            width: MediaQuery.of(context).size.width,
            child: Row(
              children: [
                CachedNetworkImage(
                      imageUrl: 'https://placeimg.com/640/480/people',
                      imageBuilder: (context, imageProvider) => Container(
                        margin: EdgeInsets.all(10.0),
                        height: 50.0,
                        width: 50.0,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: imageProvider,
                            fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                SizedBox(
                  width: 5.0,
                ),
                Container(
                  width: 200.0,
                  child: Column(
                    children: [
                      SizedBox(height: 15.0),
                      Row(
                        children: [
                          Text(
                            'James',
                            style: TextStyle(color: Colors.black, fontSize: 15),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Row(
                        children: [
                          Text(
                            'okkk bro',
                            style: TextStyle(
                                color: Colors.black45, fontSize: 12.0),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Spacer(),
                Container(
                  width: 50.0,
                  height: 50.0,
                  child: Text(
                    '04/02/22',
                    style: TextStyle(color: Colors.black45, fontSize: 12.0),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                )
              ],
            ),
          ),
        ],
      )),
    );
  }
}
