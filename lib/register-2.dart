import 'package:demo_applications/login.dart';
import 'package:flutter/material.dart';

class Register2 extends StatelessWidget {
  const Register2({ Key? key }) : super(key: key);

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
        fit: BoxFit.cover
      )
                ),
                child: null
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height/3.7,
              ),
              Container(
              
                alignment: Alignment.bottomLeft,
                child: Text("E-mail address", style: TextStyle(fontSize: 12,  color: Color.fromARGB(136, 158, 158, 158),), ),
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
                       color: Color.fromARGB(136, 158, 158, 158)
                     )
                    ),
                    
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
                child: Text("Password", style: TextStyle(fontSize: 12,  color: Color.fromARGB(136, 158, 158, 158),), ),
              ),
              SizedBox(height: 5),
               Container(
                 
                   width: MediaQuery.of(context).size.width,
                    
                    padding: EdgeInsets.only(left: 20, right: 20),
                    decoration: BoxDecoration(
                      
                      borderRadius: BorderRadius.circular(16),
                      color: Colors.grey[900],
                     border: Border.all(
                       color: Color.fromARGB(136, 158, 158, 158)
                     )
                    ),
                    
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
                       
                       width: MediaQuery.of(context).size.width/4.5,
                       height: 5,
                       color: Colors.grey[800],
                     ),
                     SizedBox(
                       width: 5,
                     ),
                     Container(
                       width: MediaQuery.of(context).size.width/4.5,
                       height: 5,
                       color: Colors.grey[800],
                     ),
                      SizedBox(
                      
                       width: 5,
                     ),
                     Container(
                       width: MediaQuery.of(context).size.width/4.5,
                       height: 5,
                       color: Colors.grey[800],
                     ),
                      SizedBox(
                       width: 5,
                     ),
                     Container(
                       width: MediaQuery.of(context).size.width/4.64,
                       height: 5,
                       color: Colors.grey[800],
                     ),
                   ],
                 ),
                 SizedBox(
                   height: 20,
                 ),
                 Container(
                  margin: EdgeInsets.only(right: 20),
                  child: Text("""     Use 8 0r more characters with a mix of letters,     
     Numbers and symbols""",  textAlign: TextAlign.start, style: TextStyle(color: Colors.grey[700]),),
                ),
                SizedBox(
                  height: 50
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
                      )
                    
                    ),
                    child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                     
                      Text(
                        "Get Started, it's free!",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  onPressed: () {
                     Navigator.push(context,
MaterialPageRoute(builder: (context) => Login())
      );
                  },
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height/8,
                ),
                Container(
                  child: Text("Do you have already an account?",
                  textAlign: TextAlign.center, 
                  style: TextStyle(
                    color: Colors.grey
                  ),
                  ),
                ),
                 SizedBox(
                  height: MediaQuery.of(context).size.height/30,
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
                        "Sign In",
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