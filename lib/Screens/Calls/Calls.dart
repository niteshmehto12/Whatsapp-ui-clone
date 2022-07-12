import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class CallScreen extends StatefulWidget {
  const CallScreen({ Key? key }) : super(key: key);

  @override
  _CallScreenState createState() => _CallScreenState();
}

class _CallScreenState extends State<CallScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            child: SingleChildScrollView(
        child: Column(
          children: [
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
                SizedBox(width: 5.0,),
                Container(
                  width: 200,
                  child: Column(
                    children: [
                      SizedBox(height: 20.0,),
                      Row(
                        children: [
                          Text('Joey', style: TextStyle(color: Colors.black,fontSize: 15.0),)
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.call_made_outlined, color: Colors.green,size: 15.0,),
                          SizedBox(width: 5.0,),
                          Text('Yesterday, 8:12 pm', style: TextStyle(color: Colors.black,fontSize: 12.0),),
                        ],
                      )
                    ],
                  ),
                ),
                Spacer(),
                Container(
                  child: Icon(Icons.videocam, color: Colors.green[500],),
                ),
                SizedBox(width: 10.0,)
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
                SizedBox(width: 5.0,),
                Container(
                  width: 200,
                  child: Column(
                    children: [
                      SizedBox(height: 20.0,),
                      Row(
                        children: [
                          Text('Peter', style: TextStyle(color: Colors.black,fontSize: 15.0),)
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.call_received_outlined, color: Colors.red,size: 15.0,),
                          SizedBox(width: 5.0,),
                          Text('Yesterday, 5:12 pm', style: TextStyle(color: Colors.black,fontSize: 12.0),),
                        ],
                      )
                    ],
                  ),
                ),
                Spacer(),
                Container(
                  child: Icon(Icons.videocam, color: Colors.green[500],),
                ),
                SizedBox(width: 10.0,)
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
                SizedBox(width: 5.0,),
                Container(
                  width: 200,
                  child: Column(
                    children: [
                      SizedBox(height: 20.0,),
                      Row(
                        children: [
                          Text('Ben', style: TextStyle(color: Colors.black,fontSize: 15.0),)
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.call_made_outlined, color: Colors.green,size: 15.0,),
                          SizedBox(width: 5.0,),
                          Text('1 february, 8:47 am', style: TextStyle(color: Colors.black,fontSize: 12.0),),
                        ],
                      )
                    ],
                  ),
                ),
                Spacer(),
                Container(
                  child: Icon(Icons.videocam, color: Colors.green[500],),
                ),
                SizedBox(width: 10.0,)
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
                SizedBox(width: 5.0,),
                Container(
                  width: 200,
                  child: Column(
                    children: [
                      SizedBox(height: 20.0,),
                      Row(
                        children: [
                          Text('Joey', style: TextStyle(color: Colors.black,fontSize: 15.0),)
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.call_made_outlined, color: Colors.green,size: 15.0,),
                          SizedBox(width: 5.0,),
                          Text('27 January, 11:11 am', style: TextStyle(color: Colors.black,fontSize: 12.0),),
                        ],
                      )
                    ],
                  ),
                ),
                Spacer(),
                Container(
                  child: Icon(Icons.videocam, color: Colors.green[500],),
                ),
                SizedBox(width: 10.0,)
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
                SizedBox(width: 5.0,),
                Container(
                  width: 200,
                  child: Column(
                    children: [
                      SizedBox(height: 20.0,),
                      Row(
                        children: [
                          Text('Peter', style: TextStyle(color: Colors.black,fontSize: 15.0),)
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.call_received_outlined, color: Colors.green,size: 15.0,),
                          SizedBox(width: 5.0,),
                          Text('25 January, 6:11 pm', style: TextStyle(color: Colors.black,fontSize: 12.0),),
                        ],
                      )
                    ],
                  ),
                ),
                Spacer(),
                Container(
                  child: Icon(Icons.videocam, color: Colors.green[500],),
                ),
                SizedBox(width: 10.0,)
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
                SizedBox(width: 5.0,),
                Container(
                  width: 200,
                  child: Column(
                    children: [
                      SizedBox(height: 20.0,),
                      Row(
                        children: [
                          Text('Ben', style: TextStyle(color: Colors.black,fontSize: 15.0),)
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.call_received_outlined, color: Colors.green,size: 15.0,),
                          SizedBox(width: 5.0,),
                          Text('23 January, 6:27 pm', style: TextStyle(color: Colors.black,fontSize: 12.0),),
                        ],
                      )
                    ],
                  ),
                ),
                Spacer(),
                Container(
                  child: Icon(Icons.videocam, color: Colors.green[500],),
                ),
                SizedBox(width: 10.0,)
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
                SizedBox(width: 5.0,),
                Container(
                  width: 200,
                  child: Column(
                    children: [
                      SizedBox(height: 20.0,),
                      Row(
                        children: [
                          Text('Robert', style: TextStyle(color: Colors.black,fontSize: 15.0),)
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.call_received_outlined, color: Colors.green,size: 15.0,),
                          SizedBox(width: 5.0,),
                          Text('20 January, 2:11 pm', style: TextStyle(color: Colors.black,fontSize: 12.0),),
                        ],
                      )
                    ],
                  ),
                ),
                Spacer(),
                Container(
                  child: Icon(Icons.videocam, color: Colors.green[500],),
                ),
                SizedBox(width: 10.0,)
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
                SizedBox(width: 5.0,),
                Container(
                  width: 200,
                  child: Column(
                    children: [
                      SizedBox(height: 20.0,),
                      Row(
                        children: [
                          Text('Joey', style: TextStyle(color: Colors.black,fontSize: 15.0),)
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.call_received_outlined, color: Colors.red,size: 15.0,),
                          SizedBox(width: 5.0,),
                          Text('17 January, 6:11 pm', style: TextStyle(color: Colors.black,fontSize: 12.0),),
                        ],
                      )
                    ],
                  ),
                ),
                Spacer(),
                Container(
                  child: Icon(Icons.videocam, color: Colors.green[500],),
                ),
                SizedBox(width: 10.0,)
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
                SizedBox(width: 5.0,),
                Container(
                  width: 200,
                  child: Column(
                    children: [
                      SizedBox(height: 20.0,),
                      Row(
                        children: [
                          Text('Peter', style: TextStyle(color: Colors.black,fontSize: 15.0),)
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.call_received_outlined, color: Colors.green,size: 15.0,),
                          SizedBox(width: 5.0,),
                          Text('15 January, 11:11 pm', style: TextStyle(color: Colors.black,fontSize: 12.0),),
                        ],
                      )
                    ],
                  ),
                ),
                Spacer(),
                Container(
                  child: Icon(Icons.videocam, color: Colors.green[500],),
                ),
                SizedBox(width: 10.0,)
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
                SizedBox(width: 5.0,),
                Container(
                  width: 200,
                  child: Column(
                    children: [
                      SizedBox(height: 20.0,),
                      Row(
                        children: [
                          Text('Ben', style: TextStyle(color: Colors.black,fontSize: 15.0),)
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.call_received_outlined, color: Colors.green,size: 15.0,),
                          SizedBox(width: 5.0,),
                          Text('10 January, 9:11 am', style: TextStyle(color: Colors.black,fontSize: 12.0),),
                        ],
                      )
                    ],
                  ),
                ),
                Spacer(),
                Container(
                  child: Icon(Icons.videocam, color: Colors.green[500],),
                ),
                SizedBox(width: 10.0,)
              ],
            ),
          ),



          ],
        ),
      ),
          ),
          Container(
            margin:EdgeInsets.only(left: 280.0, top: 585.0),
            child: FloatingActionButton(
            child: Icon(Icons.add_call,color: Colors.white,),
            backgroundColor: Color(0xff075e54),
            onPressed: (){}
            )
          )
        ],
      )
    );
  }
}


