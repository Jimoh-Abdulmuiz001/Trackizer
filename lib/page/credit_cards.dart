import 'package:demo_applications/home_yoursubs.dart';
import 'package:demo_applications/page/calender.dart';
import 'package:demo_applications/page/spending_budgets.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';


class Profile extends StatefulWidget {
  const Profile({ Key? key }) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  
int currentTab = 0;
  Widget currentScreen = Profile();
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      backgroundColor: Color(0xFF353542),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(15),
          child: Column(
            children: [
                Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                           children: [
                             Container(
                               margin: EdgeInsets.fromLTRB(130, 0, 0, 0),
                      height: 24,
                                child:  Text("Credit Cards", style: TextStyle(color: Colors.grey[700], fontSize: 16),),
                              ),
                           ],
                         ),
                           Container(
                  
                      child: Icon(
                        Icons.settings,
                        
                      ),
                     )
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
               Container(
                 width: 232,
                 height: 349,
                 child: Image.asset("assets/images/Credit Cards.png", fit: BoxFit.cover,),
               ) ,

               SizedBox(
                 height: 30,
               ),
               Container(
                 child: Text(
                   "Subscriptions", style: TextStyle(
                     color: Colors.white,

                     fontSize: 16
                   ),

                 ),
               ),
                SizedBox(
                 height: 30,
               ),
               Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Container(
                     width: 40,
                     height: 40,
                     child: Image.asset("assets/images/Spotify Logo.png", fit: BoxFit.cover)
                   ),
                    SizedBox(
                width: 10,
               ),
                Container(
                     width: 40,
                     height: 40,
                     child: Image.asset("assets/images/YouTube Premium Logo.png")
                   ),
                     SizedBox(
                 width: 10,
               ),
                Container(
                     width: 40,
                     height: 40,
                     child: Image.asset("assets/images/OneDrive Logo.png")
                   ),
                      SizedBox(
                 width: 10,
               ),
                Container(
                     width: 40,
                     height: 40,
                     child: Image.asset("assets/images/Frame (1).png")
                   ),

                 ],
               ),
                     SizedBox(
                 height: 80,
               ),
                DottedBorder(
                borderType: BorderType.RRect,
                radius: Radius.circular(16),
                color: Color.fromARGB(120, 158, 158, 158),
                  child: Container(
                              
                  width: 328,
                  height: 52,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(153, 66, 66, 66),
                                       
                    borderRadius: BorderRadius.circular(16)
                  ),
                               
                             child: Center(
                               child: Row(
                                 mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    child: Text(
                                      "Add new card", style: TextStyle(
                                        color: Colors.grey[500]
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    child: Icon(
                                      Icons.add_circle_outline_rounded,
                                      color: Colors.grey[500]
                                    )
                                  )
                                ],
                               ),
                             ),  
                              ),
                ),

                   
            ],
          ),
        ),
      ),
        floatingActionButton: FloatingActionButton(
         backgroundColor: Color(0xFFFF7966),
         child: Icon(
           Icons.add,
           color: Colors.white,
           
         ),
         onPressed: (){},
       ),
       floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
       bottomNavigationBar: BottomAppBar(
         color: Colors.grey[800],
         shape: CircularNotchedRectangle(),
     notchMargin: 10,
     child: Container(
       height: 60,
       child: Row(
         mainAxisAlignment: MainAxisAlignment.spaceBetween,
         children:<Widget> [
           Row(
crossAxisAlignment: CrossAxisAlignment.start,
children: [
  MaterialButton(
    minWidth: 40,
     onPressed: () {
      Navigator.push(context,
MaterialPageRoute(builder: (context) => YourSubs())
      );
    },
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          Icons.home,
          color: currentTab == 0 ? Colors.white : Colors.grey[700]
        )
      ],
    ),
    ),
     MaterialButton(
    minWidth: 40,
    onPressed: () {
      Navigator.push(context,
MaterialPageRoute(builder: (context) => SpendingsAndBudgets())
      );
    },
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          Icons.menu,
          color: currentTab == 1 ? Colors.white : Colors.grey[700]
        )
      ],
    ),
    )
],
           ),
             Row(
crossAxisAlignment: CrossAxisAlignment.start,
children: [
  MaterialButton(
    minWidth: 40,
    onPressed: () {
       Navigator.push(context,
MaterialPageRoute(builder: (context) => Settings())
      );
     
    },
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          Icons.calendar_view_day_sharp,
          color: currentTab == 2 ? Colors.white : Colors.grey[700]
        )
      ],
    ),
    ),
     MaterialButton(
    minWidth: 40,
    onPressed: () {
      setState(() {
       currentScreen;
     });
      
    },
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          Icons.credit_card,
          color: currentTab == 3 ? Colors.white : Colors.grey[700]
        )
      ],
    ),
    )
],
           )
         ],
       ),
    )
       ));
  }
}