import 'package:demo_applications/home_yoursubs.dart';
import 'package:demo_applications/page/calender.dart';
import 'package:demo_applications/page/credit_cards.dart';
import 'package:flutter/material.dart';

import 'package:dotted_border/dotted_border.dart';
class SpendingsAndBudgets extends StatefulWidget {
  const SpendingsAndBudgets({ Key? key }) : super(key: key);

  @override
  State<SpendingsAndBudgets> createState() => _SpendingsAndBudgetsState();
}

class _SpendingsAndBudgetsState extends State<SpendingsAndBudgets> {
  Widget currentScreen = SpendingsAndBudgets();
  int currentTab = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
        
      
      backgroundColor: Color(0xFF353542),
      body: Padding(
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
                         margin: EdgeInsets.fromLTRB(100, 0, 0, 0),
                height: 24,
                          child:  Text("Spendings & Budgets", style: TextStyle(color: Colors.grey[700], fontSize: 16),),
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
                height: 20,
              ),
              Container(
                
               
                 height: 200,
                child: Image.asset("assets/images/Chart Half-Cricle.png", fit: BoxFit.cover),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 326,
                height: 60,
                decoration: BoxDecoration(
                  border: Border.all(color: Color.fromARGB(120, 158, 158, 158)),
                  borderRadius: BorderRadius.circular(16)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: Text("Your budgets are on track", style: TextStyle(color: Colors.white, fontSize: 14),),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                   
                      child: Icon(
                      
                        Icons.thumb_up_sharp,
                          color: Color.fromARGB(255, 212, 193, 15)
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
              
                width: 328,
                height: 90,
                decoration: BoxDecoration(
                  color: Color.fromARGB(153, 66, 66, 66),
                  border: Border.all(color: Color.fromARGB(120, 158, 158, 158)),
                  borderRadius: BorderRadius.circular(16)
                ),
                child: Column(
                  children: [
                    Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
                        width: 24,
                           height: 23,
                           child: Icon(
                             Icons.car_repair_sharp,
                             color: Colors.grey[700],
                           ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(40, 16, 0, 0),
                        child: Text(
                          r"Auto & and Transport             $25.99",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                          ),
                        ),
                      )
                    ],
                    ),
                 
                     Row(
                    children: [
                     
                      Container(
                        padding: EdgeInsets.fromLTRB(65, 16, 0, 0),
                        child: Text(
                          r"$375 left to spend                  of $400",
                          style: TextStyle(
                            color: Colors.grey[600],
                            fontSize: 14,
                          ),
                        ),
                      )
                    ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(20, 15, 0, 0),
                          width: 83,
                          height: 3,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(3),
                            color: Colors.greenAccent
                          ),
                        ),
                         Container(
                          padding: EdgeInsets.fromLTRB(20, 15, 0, 0),
                          width: 200,
                          height: 3,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(3),
                            color: Colors.white
                          ),
                        ),

    
                      ],
                    )
                  ],
                ),
               
              ),
               SizedBox(
                  height: 10
                ),

   Container(
              
                width: 328,
                height: 90,
                decoration: BoxDecoration(
                  color: Color.fromARGB(153, 66, 66, 66),
                  border: Border.all(color: Color.fromARGB(120, 158, 158, 158)),
                  borderRadius: BorderRadius.circular(16)
                ),
                child: Column(
                  children: [
                    Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
                        width: 24,
                           height: 23,
                           child: Icon(
                             Icons.stars,
                             color: Colors.grey[700],
                           ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(40, 16, 0, 0),
                        child: Text(
                          r"Entertainment                          $50.99",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                          ),
                        ),
                      )
                    ],
                    ),
                 
                     Row(
                    children: [
                     
                      Container(
                        padding: EdgeInsets.fromLTRB(65, 16, 0, 0),
                        child: Text(
                          r"$375 left to spend                  of $600",
                          style: TextStyle(
                            color: Colors.grey[600],
                            fontSize: 14,
                          ),
                        ),
                      )
                    ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(20, 15, 0, 0),
                          width: 83,
                          height: 3,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(3),
                            color: Colors.greenAccent
                          ),
                        ),
                         Container(
                          padding: EdgeInsets.fromLTRB(20, 15, 0, 0),
                          width: 200,
                          height: 3,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(3),
                            color: Colors.white
                          ),
                        ),

    
                      ],
                    )
                  ],
                ),
               
              ),
              SizedBox(
                height: 10,
              ),
                Container(
              
                width: 328,
                height: 90,
                decoration: BoxDecoration(
                  color: Color.fromARGB(153, 66, 66, 66),
                  border: Border.all(color: Color.fromARGB(120, 158, 158, 158)),
                  borderRadius: BorderRadius.circular(16)
                ),
                child: Column(
                  children: [
                    Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
                        width: 24,
                           height: 23,
                           child: Icon(
                             Icons.fingerprint,
                             color: Colors.grey[700],
                           ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(40, 16, 0, 0),
                        child: Text(
                          r"Security                                    $5.99",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                          ),
                        ),
                      )
                    ],
                    ),
                 
                     Row(
                    children: [
                     
                      Container(
                        padding: EdgeInsets.fromLTRB(65, 16, 0, 0),
                        child: Text(
                          r"$375 left to spend                  of $600",
                          style: TextStyle(
                            color: Colors.grey[600],
                            fontSize: 14,
                          ),
                        ),
                      )
                    ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(20, 15, 0, 0),
                          width: 83,
                          height: 3,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(3),
                            color: Colors.greenAccent
                          ),
                        ),
                         Container(
                          padding: EdgeInsets.fromLTRB(20, 15, 0, 0),
                          width: 200,
                          height: 3,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(3),
                            color: Colors.white
                          ),
                        ),

    
                      ],
                    )
                  ],
                ),
               
              ),
              SizedBox(
                height: 10,
              ),
              DottedBorder(
                borderType: BorderType.RRect,
                radius: Radius.circular(16),
                color: Color.fromARGB(120, 158, 158, 158),
                  child: Container(
                              
                  width: 328,
                  height: 90,
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
                                      "Add new category", style: TextStyle(
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
      setState(() {
        currentScreen;
      });
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
      Navigator.push(context,
MaterialPageRoute(builder: (context) => Profile())
      );
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