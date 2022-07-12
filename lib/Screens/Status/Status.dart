import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class StatusScreen extends StatefulWidget {
  const StatusScreen({ Key? key }) : super(key: key);

  @override
  _StatusScreenState createState() => _StatusScreenState();
}

class _StatusScreenState extends State<StatusScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            child: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Container(
              height: 70.0,
              width: MediaQuery.of(context).size.width,
              child: Row(
                children: [
                  Container(
                    child: Stack(
                    children: [
                      Container(
                        margin:EdgeInsets.all(10.0),
                        width: 50.0,
                        height: 50.0,
                        decoration: BoxDecoration(
                          shape:BoxShape.circle,
                          image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/nm.jpg")
                        )
                      ),
                    ),
                      Container(
                        margin:EdgeInsets.only(left: 33.0, top: 33.0),
                        width: 45.0,
                        height: 45.0,
                        child: Icon(Icons.add_circle, color: Colors.green[600],),
                          )
                  ],
                  ),
                  ),
                  SizedBox(width: 5.0,),
                  Container(
                    width: 200.0,
                    child: Column(
                      children: [
                        SizedBox(height: 15.0),
                        Row(
                          children: [
                            Text('My status' , style: TextStyle(color: Colors.black, fontSize: 15),),
                          ],
                        ),
                        SizedBox(height: 5.0,),
                        Row(
                          children: [
                            Text('Tap to add status update', style: TextStyle(color: Colors.black45, fontSize: 12.0),),
                          ],
                        ), 
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
               height: 30.0,
               width: MediaQuery.of(context).size.width,
              child: Row(
                children: [
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'Recent updates',
                    style: TextStyle(
                      color: Colors.black45,
                      fontSize: 15.0,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
              children: [
                Container(
                  margin:EdgeInsets.all(10.0),
                  width: 51.4,
                  height: 51.4,
                  decoration: BoxDecoration(
                    color: Colors.green[500],
                    shape:BoxShape.circle,
                    ),
                    child: Container(
                      margin:EdgeInsets.all(2.0),
                      width: 51.2,
                      height:51.2,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white
                        ),
                        child: CachedNetworkImage(
                      imageUrl: 'https://placeimg.com/640/480/people',
                      imageBuilder: (context, imageProvider) => Container(
                        margin: EdgeInsets.all(2.0),
                        height: 51.2,
                        width: 51.2,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: imageProvider,
                            fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                          ),
                        ),
                        Container(
                    width: 200.0,
                    child: Column(
                      children: [
                        SizedBox(height: 5.0),
                        Row(
                          children: [
                            Text('Ben' , style: TextStyle(color: Colors.black, fontSize: 15),),
                          ],
                        ),
                        SizedBox(height: 5.0,),
                        Row(
                          children: [
                            Text('7 minutes ago', style: TextStyle(color: Colors.black45, fontSize: 12.0),),
                          ],
                        ), 
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
              children: [
                Container(
                  margin:EdgeInsets.all(10.0),
                  width: 51.4,
                  height: 51.4,
                  decoration: BoxDecoration(
                    color: Colors.green[500],
                    shape:BoxShape.circle,
                    ),
                    child: Container(
                      margin:EdgeInsets.all(2.0),
                      width: 51.2,
                      height:51.2,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white
                        ),
                        child: CachedNetworkImage(
                      imageUrl: 'https://placeimg.com/640/480/people',
                      imageBuilder: (context, imageProvider) => Container(
                        margin: EdgeInsets.all(2.0),
                        height: 51.2,
                        width: 51.2,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: imageProvider,
                            fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                          ),
                        ),
                        Container(
                    width: 200.0,
                    child: Column(
                      children: [
                        SizedBox(height: 5.0),
                        Row(
                          children: [
                            Text('Joey' , style: TextStyle(color: Colors.black, fontSize: 15),),
                          ],
                        ),
                        SizedBox(height: 5.0,),
                        Row(
                          children: [
                            Text('Today, 4:54 pm', style: TextStyle(color: Colors.black45, fontSize: 12.0),),
                          ],
                        ), 
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
              children: [
                Container(
                  margin:EdgeInsets.all(10.0),
                  width: 51.4,
                  height: 51.4,
                  decoration: BoxDecoration(
                    color: Colors.green[500],
                    shape:BoxShape.circle,
                    ),
                    child: Container(
                      margin:EdgeInsets.all(2.0),
                      width: 51.2,
                      height:51.2,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white
                        ),
                        child: CachedNetworkImage(
                      imageUrl: 'https://placeimg.com/640/480/people',
                      imageBuilder: (context, imageProvider) => Container(
                        margin: EdgeInsets.all(2.0),
                        height: 51.2,
                        width: 51.2,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: imageProvider,
                            fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                          ),
                        ),
                        Container(
                    width: 200.0,
                    child: Column(
                      children: [
                        SizedBox(height: 5.0),
                        Row(
                          children: [
                            Text('Peter' , style: TextStyle(color: Colors.black, fontSize: 15),),
                          ],
                        ),
                        SizedBox(height: 5.0,),
                        Row(
                          children: [
                            Text('Today, 2:44 pm', style: TextStyle(color: Colors.black45, fontSize: 12.0),),
                          ],
                        ), 
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
              children: [
                Container(
                  margin:EdgeInsets.all(10.0),
                  width: 51.4,
                  height: 51.4,
                  decoration: BoxDecoration(
                    color: Colors.green[500],
                    shape:BoxShape.circle,
                    ),
                    child: Container(
                      margin:EdgeInsets.all(2.0),
                      width: 51.2,
                      height:51.2,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white
                        ),
                        child: CachedNetworkImage(
                      imageUrl: 'https://placeimg.com/640/480/people',
                      imageBuilder: (context, imageProvider) => Container(
                        margin: EdgeInsets.all(2.0),
                        height: 51.2,
                        width: 51.2,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: imageProvider,
                            fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                          ),
                        ),
                        Container(
                    width: 200.0,
                    child: Column(
                      children: [
                        SizedBox(height: 5.0),
                        Row(
                          children: [
                            Text('Robert' , style: TextStyle(color: Colors.black, fontSize: 15),),
                          ],
                        ),
                        SizedBox(height: 5.0,),
                        Row(
                          children: [
                            Text('Today, 12:54 pm', style: TextStyle(color: Colors.black45, fontSize: 12.0),),
                          ],
                        ), 
                      ],
                    ),
                  ),
                ],
              ),
            ),
            

            
            ],
          ),
        ),
      ),
          ),
           Container(
            margin:EdgeInsets.only(left: 280.0, top: 515.0),
            child: FloatingActionButton(
            child: Icon(Icons.edit, color: Colors.black,),
            backgroundColor: Colors.black26,
            onPressed: (){}
            )
          ),
           Container(
            margin:EdgeInsets.only(left: 280.0, top: 585.0),
            child: FloatingActionButton(
            child: Icon(Icons.camera_alt, color:Colors.white),
            backgroundColor: Color(0xff075e54),
            onPressed: (){}
            )
          )
        ],
      )
    );
  }
}