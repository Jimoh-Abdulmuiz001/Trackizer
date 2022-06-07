import 'package:flutter/material.dart';

class Tab2 extends StatelessWidget {
  const Tab2({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(0, 78, 78, 97),
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
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(12),
                 color: Colors.grey[700]
               ),
               width: 40,
               height: 40,
              child: Column(
                children: [
                  Container(
                    child: Text("Jun", style: TextStyle(fontSize: 10, color: Colors.grey[500]),),
                  ),
                  Container(
                    child: Text("25", style: TextStyle(fontSize: 14, color: Colors.grey[500]),),
                  )
                ],
              ),
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
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(12),
                 color: Colors.grey[700]
               ),
               width: 40,
               height: 40,
              child: Column(
                children: [
                  Container(
                    child: Text("Jun", style: TextStyle(fontSize: 10, color: Colors.grey[500]),),
                  ),
                  Container(
                    child: Text("25", style: TextStyle(fontSize: 14, color: Colors.grey[500]),),
                  )
                ],
              ),
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
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(12),
                 color: Colors.grey[700]
               ),
               width: 40,
               height: 40,
              child: Column(
                children: [
                  Container(
                    child: Text("Jun", style: TextStyle(fontSize: 10, color: Colors.grey[500]),),
                  ),
                  Container(
                    child: Text("25", style: TextStyle(fontSize: 14, color: Colors.grey[500]),),
                  )
                ],
              ),
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