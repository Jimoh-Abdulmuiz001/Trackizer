import 'package:demo_applications/register-2.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Register1 extends StatelessWidget {
  const Register1({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF353542),
      body: SafeArea(
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
  fit: BoxFit.cover
)
              ),
              child: null
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height/2.2,
            ),
            Column(
              children: [
                Container(
                  
                 height: 48,
                  width: 327,
                  margin: EdgeInsets.fromLTRB(25, 0, 10, 0),
                  
                  child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.black),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(35.0),
                          
                        )
                      )
                    ),
                    child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        FontAwesomeIcons.apple,
                        size: 20,
                        color: Colors.white,
                      ),
                      Text(
                        "Sign up with Apple",
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
                SizedBox(
                  height: 10,
                ),
                Container(
                  
                 height: 48,
                  width: 327,
                  margin: EdgeInsets.fromLTRB(25, 0, 10, 0),
                  
                  child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.white),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(35.0),
                          
                        )
                      )
                    ),
                    child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        FontAwesomeIcons.google,
                        size: 20,
                        color: Colors.black,
                      ),
                      Text(
                        "Sign up with Google",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  onPressed: () {},
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  
                 height: 48,
                  width: 327,
                  margin: EdgeInsets.fromLTRB(25, 0, 10, 0),
                  
                  child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.blue),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(35.0),
                          
                        )
                      )
                    ),
                    child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        FontAwesomeIcons.facebook,
                        size: 20,
                        color: Colors.white,
                      ),
                      Text(
                        "Sign up with Facebook",
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
                SizedBox(
                  height: 40,
                ),
                Container(child: Text("or", style: TextStyle(
                  color:Colors.white,
                  fontSize: 14 
                
                ),)),
                SizedBox(
                  height: 40,
                ),
                  Container(
                  
                 height: 48,
                  width: 327,
                  margin: EdgeInsets.fromLTRB(25, 0, 10, 0),
                  
                  child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.grey[800]),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(35.0),
                          
                        )
                      )
                    ),
                    child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                     
                      Text(
                        "Sign up with Email",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  onPressed: () {
                     Navigator.push(context,
MaterialPageRoute(builder: (context) => Register2())
      );
                  },
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  
                  child: Text("""     By registering, you agree to our Terms of Use. Learn      
 how we collect, use and share your data""",  textAlign: TextAlign.center, style: TextStyle(color: Colors.grey[800]) ,),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}