import 'package:demo_applications/subscription_info.dart';
import 'package:flutter/material.dart';

class NewSubscription extends StatelessWidget {
  const NewSubscription({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF353542),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: SafeArea(
          child: Column(
            children: [
              Container(
                width: 375,
                height: 476,
                child: Image.asset("assets/images/Light BG (2).png"),
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    child: Text(
                      "Description",
                      style: TextStyle(color: Colors.grey[700], fontSize: 12),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 48,
                padding: EdgeInsets.only(left: 20, right: 20),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Color(0xFF353542),
                    border:
                        Border.all(color: Color.fromARGB(136, 158, 158, 158))),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(16)),
                    width: 48,
                    height: 48,
                    child: Image.asset("assets/images/Minus BG.png"),
                  ),
                  Column(
                    children: [
                      Container(
                        child: Text(
                          "Monthly price",
                          style:
                              TextStyle(fontSize: 12, color: Colors.grey[700]),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: Text(
                          r"$5.99",
                          style: TextStyle(fontSize: 24, color: Colors.white),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 1,
                        width: 162,
                        color: Colors.grey[700],
                        child: null,
                      )
                    ],
                  ),
                  Container(
                    width: 48,
                    height: 48,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(16)),
                    child: Image.asset("assets/images/Plus BG.png"),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                height: 48,
                width: 327,
                margin: EdgeInsets.fromLTRB(25, 0, 10, 0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Color(0xFFFF7966),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(35.0),
                      )),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Add this platform",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SubscriptionInfo()));
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
