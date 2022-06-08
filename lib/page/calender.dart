import 'package:demo_applications/home_yoursubs.dart';
import 'package:demo_applications/new_subscription.dart';
import 'package:demo_applications/page/credit_cards.dart';
import 'package:demo_applications/page/spending_budgets.dart';
import 'package:demo_applications/settings.dart';
import 'package:flutter/material.dart';


class Calender extends StatefulWidget {
  const Calender({ Key? key }) : super(key: key);

  @override
  State<Calender> createState() => _CalenderState();
}

class _CalenderState extends State<Calender> {
  int currentTab = 0;
  Widget currentScreen = Calender();
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     backgroundColor: Color(0xFF353542),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(15),
          child: SafeArea(
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
                            child:  Text("Calender", style: TextStyle(color: Colors.grey[700], fontSize: 16),),
                          ),
                       ],
                     ),
                    
                 
                   
                    GestureDetector(
                      onTap: (){
                               Navigator.push(context,
MaterialPageRoute(builder: (context) => Settings())
      );
                      },
                      child: Container(
                                      
                        child: Icon(
                          Icons.settings,
                          
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 10
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 350,
                  child: Image.asset("assets/images/Subs Schedule.png")
                ), 
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      child: Text(
                        "January", style: TextStyle(
                          color: Colors.white,
                          fontSize: 20
                        ),
                      ),
                    ),
                    Spacer(),
                     Container(
                      child: Text(
                        r"$24.98", style: TextStyle(
                          color: Colors.white,
                          fontSize: 20
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                  Row(
                  children: [
                    Container(
                      child: Text(
                        "01/08/2022", style: TextStyle(
                          color: Color(0xFFA2A2B5),
                          fontSize: 12
                        ),
                      ),
                    ),
                    Spacer(),
                     Container(
                      child: Text(
                        r"in upcoming bills", style: TextStyle(
                          color:    Color(0xFFA2A2B5),
                          fontSize: 12
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width/2.2,
                      height: 168,
                      decoration: BoxDecoration(
                        color: Color(0xFF4E4E61),
                        borderRadius: BorderRadius.circular(16)
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                         padding: EdgeInsets.all(15),
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16)
                            ),
                            child: Image.asset("assets/images/Spotify Logo.png", fit: BoxFit.cover,),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 20),
                            child: Text("Spotify", style: TextStyle(
                              fontSize: 14,
                              color: Colors.white
                            ),),
                    
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 20),
                            child: Text(r"$5.99", style: TextStyle(
                              fontSize: 20,
                              color: Colors.white
                            ),),
                    
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 4,
                    ),
                     Container(
                      width: MediaQuery.of(context).size.width/2.2,
                      height: 168,
                      decoration: BoxDecoration(
                        color: Color(0xFF4E4E61),
                        borderRadius: BorderRadius.circular(16)
                        
                      ),
                       child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                           padding: EdgeInsets.all(15),
                            width: 60,
                            height: 60,
                            
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16)
                            ),
                           child: Image.asset("assets/images/YouTube Premium Logo.png"),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 20),
                            child: Text("Youtube Premium", style: TextStyle(
                              fontSize: 14,
                              color: Colors.white
                            ),),
                    
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 20),
                            child: Text(r"$18.99", style: TextStyle(
                              fontSize: 20,
                              color: Colors.white
                            ),),
                    
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 170),
                        alignment: Alignment.topLeft,
                          width: MediaQuery.of(context).size.width/2.2,
                          height: 168,
                          decoration: BoxDecoration(
                            color: Color(0xFF4E4E61),
                            borderRadius: BorderRadius.circular(16)
                            
                          ),
                           child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                               padding: EdgeInsets.all(15),
                                width: 60,
                                height: 60,
                                
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16)
                                ),
                               child: Image.asset("assets/images/OneDrive Logo.png"),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 20),
                                child: Text("OneDrive", style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.white
                                ),),
                        
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 20),
                                child: Text(r"18.99", style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white
                                ),),
                        
                              ),
                            ],
                          ),
                        ),
                    ],
                  )
              ],
            ),
          ),
        ),
      ),
        floatingActionButton: FloatingActionButton(
         backgroundColor: Color(0xFFFF7966),
         child: Icon(
           Icons.add,
           color: Colors.white,
           
         ),
         onPressed: (){
           
                     Navigator.push(context,
MaterialPageRoute(builder: (context) => NewSubscription())
      );
         },
       ),
       floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
       bottomNavigationBar: BottomAppBar(
         color: Color(0xFF4E4E61),
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
          color: Colors.white
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
         color: Colors.white
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
     setState(() {
       currentScreen;
     });
    },
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          Icons.calendar_view_day_sharp,
         color: Colors.white
        )
      ],
    ),
    ),
     MaterialButton(
    minWidth: 40,
   onPressed: () {
     
     
      Navigator.push(context,
MaterialPageRoute(builder: (context) => Profile())
      );
    
    },
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          Icons.credit_card,
         color: Colors.white
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