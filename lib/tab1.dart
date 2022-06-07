import 'package:flutter/material.dart';

class Tab1 extends StatelessWidget {
  const Tab1({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Color(0xFF353542),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(15),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(left: 5),
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height/14.3,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey
                  ),
                  borderRadius: BorderRadius.circular(16)
                ),
                child: Row(
                  children: [
             Container(
               width: 40,
               height: 40,
              child: Image.asset("assets/images/Spotify Logo.png"),
             ),
             SizedBox(
               width: 10,
             ),
             Container(
               child: Text("Spotify", style: TextStyle(
                 color: Colors.white,
                 fontSize: 14
               ),),
             ),
             Spacer(),
             Container(
               padding: EdgeInsets.only(right: 5),
               child: Text("5.99", style: TextStyle(
                 color: Colors.white
               ),),
             ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(left: 5),
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height/14.3,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey
                  ),
                  borderRadius: BorderRadius.circular(16)
                ),
                child: Row(
                  children: [
             Container(
               width: 40,
               height: 40,
              child: Image.asset("assets/images/YouTube Premium Logo.png"),
             ),
             SizedBox(
               width: 10,
             ),
             Container(
               child: Text("Youtube Premium", style: TextStyle(
                 color: Colors.white,
                 fontSize: 14
               ),),
             ),
             Spacer(),
             Container(
               padding: EdgeInsets.only(right: 5),
               child: Text("18.99", style: TextStyle(
                 color: Colors.white
               ),),
             ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(left: 5),
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height/14.3,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey
                  ),
                  borderRadius: BorderRadius.circular(16)
                ),
                child: Row(
                  children: [
             Container(
               width: 40,
               height: 40,
              child: Image.asset("assets/images/OneDrive Logo.png"),
             ),
             SizedBox(
               width: 10,
             ),
             Container(
               child: Text("Microsoft OneDrive", style: TextStyle(
                 color: Colors.white,
                 fontSize: 14
               ),),
             ),
             Spacer(),
             Container(
               padding: EdgeInsets.only(right: 5),
               child: Text("29.99", style: TextStyle(
                 color: Colors.white
               ),),
             ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}