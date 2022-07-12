import 'package:flutter/material.dart';

class Camera extends StatefulWidget {
  const Camera({Key? key}) : super(key: key);

  @override
  _CameraState createState() => _CameraState();
}

class _CameraState extends State<Camera> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
    bottomNavigationBar: BottomAppBar(
    child: new Row(
      mainAxisSize: MainAxisSize.max,
      children: <Widget>[
        SizedBox(width: 40.0,),
        IconButton(
          icon: Icon(Icons.flash_off),
          color: Colors.white,
          onPressed: (){},
        ),


        SizedBox(width: 46.1,),
        Container(
          margin:EdgeInsets.all(10.0),
          width: 71.4,
          height: 71.4,
          decoration: BoxDecoration(
            color: Colors.white,
            shape:BoxShape.circle,
            ),
            child: Container(
              margin:EdgeInsets.all(2.0),
              width: 71.2,
              height:71.2,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.black
                ),
              ),
            ),
            SizedBox(width: 46.1,),            
        IconButton(
          icon: Icon(Icons.flip_camera_ios),
          color: Colors.white,
          onPressed: () {},
        ),
        SizedBox(width: 40.0,),
      ],
    ),
    color: Colors.black
    )
    );
  }
}
