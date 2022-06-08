import 'package:demo_applications/new_subscription.dart';
import 'package:demo_applications/subscription_info.dart';
import 'package:demo_applications/tab1.dart';
import 'package:demo_applications/tab2.dart';
import 'package:flutter/material.dart';



import 'page/spending_budgets.dart';
import 'page/credit_cards.dart';
import 'page/calender.dart';

class YourSubs extends StatefulWidget {
  const YourSubs({ Key? key }) : super(key: key);

  @override
  State<YourSubs> createState() => _YourSubsState();
}

class _YourSubsState extends State<YourSubs> with SingleTickerProviderStateMixin {
  int currentTab = 0;
  Widget currentScreen = YourSubs();
  

  final PageStorageBucket bucket = PageStorageBucket();
  
  
  late TabController tabController;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    tabController = TabController(length: 2, vsync: this);
  }
  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    tabController.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Color(0xFF353542),
       body: PageStorage(
         bucket: bucket,
         child: Padding(
           padding: EdgeInsets.all(15),
           child: SafeArea(
             child: Container(
               height: MediaQuery.of(context).size.height,
               child: Column(
                 children: [
                   Container(
                     width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height/2,
                    alignment: Alignment.topCenter,
                    decoration: BoxDecoration(
               image: DecorationImage(
          image: AssetImage("assets/images/yoursubs.png"),
          fit: BoxFit.cover
               )
                    ),
                    child: null
                   ),
                   SizedBox(
                     height: 20,
                   ),
                   Container(
                     width: MediaQuery.of(context).size.width,
                     //height: 50,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(16),
                       color: Colors.black
                     ),
                     child: Column(
                       children: [
                         Padding(
                           padding: EdgeInsets.all(5),
                           child: TabBar(
                             indicator: BoxDecoration(
                               color: Colors.grey[900],
                               borderRadius: BorderRadius.circular(16)
                             ),
                             indicatorWeight: 2,
                             indicatorColor: Colors.white,
                             controller: tabController,
                             tabs: [
                               Tab(text: "Your Subscription",),
                               Tab(text: "Upcoming bills",)
                             ],
                           ),
                         )
                       ],
                     ),
                   ),
                   Expanded(
                     child: TabBarView(
                       controller: tabController,
                       children: [
                         Tab1(),
                         Tab2()
                       ],
                     ),
                   )
                 ],
               ),
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
    setState(() {
      currentScreen;
      
    });
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
MaterialPageRoute(builder: (context) =>SpendingsAndBudgets())
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
      Navigator.push(context,
MaterialPageRoute(builder: (context) => Calender())
      );
  
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
       
     ),
       ),
    );
  }
}