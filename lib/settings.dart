import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  const Settings({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Color(0xFF353542),
       body: Container(
         width: MediaQuery.of(context).size.width,
         height: MediaQuery.of(context).size.height,
         child: Image.asset("assets/images/Settings.png", fit: BoxFit.cover,),
       ),
    );
  }
}