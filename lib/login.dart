import 'package:demo_applications/home_yoursubs.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF353542),
      body: Padding(
        padding: EdgeInsets.all(15),
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                  width: 146,
                  height: 24,
                  alignment: Alignment.topCenter,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/images/snip.png"),
                          fit: BoxFit.cover)),
                  child: null),
              SizedBox(
                height: MediaQuery.of(context).size.height / 3.5,
              ),
              Container(
                alignment: Alignment.bottomLeft,
                child: Text(
                  "E-mail address",
                  style: TextStyle(
                    fontSize: 12,
                    color: Color.fromARGB(136, 158, 158, 158),
                  ),
                ),
              ),
              SizedBox(height: 5),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    padding: EdgeInsets.only(left: 20, right: 20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.grey[900],
                        border: Border.all(
                            color: Color.fromARGB(136, 158, 158, 158))),
                    child: TextField(
                      decoration: InputDecoration(
                        enabledBorder: InputBorder.none,
                        focusedBorder: InputBorder.none,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    alignment: Alignment.bottomLeft,
                    child: Text(
                      "Password",
                      style: TextStyle(
                        fontSize: 12,
                        color: Color.fromARGB(136, 158, 158, 158),
                      ),
                    ),
                  ),
                  SizedBox(height: 5),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    padding: EdgeInsets.only(left: 20, right: 20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.grey[900],
                        border: Border.all(
                            color: Color.fromARGB(136, 158, 158, 158))),
                    child: TextField(
                      decoration: InputDecoration(
                        enabledBorder: InputBorder.none,
                        focusedBorder: InputBorder.none,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: Color.fromARGB(136, 158, 158, 158)),
                            color: Colors.grey[900],
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        child: Text(
                          "Remember me",
                          style: TextStyle(
                            color: Color.fromARGB(136, 158, 158, 158),
                            fontSize: 14,
                            fontFamily: "Inter",
                          ),
                        ),
                      ),
                      Spacer(),
                      Container(
                        child: Text(
                          "Forgot password",
                          textAlign: TextAlign.end,
                          style: TextStyle(
                            color: Color.fromARGB(136, 158, 158, 158),
                            fontSize: 14,
                            fontFamily: "Inter",
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 30,
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
                            "Sign In",
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
                                builder: (context) => YourSubs()));
                      },
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height / 6.5,
                  ),
                  Container(
                    child: Text(
                      "if you don't have an account?",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.grey),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height / 30,
                  ),
                  Container(
                    height: 48,
                    width: 327,
                    margin: EdgeInsets.fromLTRB(25, 0, 10, 0),
                    child: ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.grey[800]),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(35.0),
                          ))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Sign Up",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      onPressed: () {},
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
