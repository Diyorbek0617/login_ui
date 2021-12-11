import 'package:flutter/material.dart';
class Home_page extends StatefulWidget {
  const Home_page({Key? key}) : super(key: key);
  static final String id="home_page";

  @override
  _Home_pageState createState() => _Home_pageState();
}

class _Home_pageState extends State<Home_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
           begin: Alignment.topCenter,
            colors: [
              Colors.black.withAlpha(200),
              Colors.black.withAlpha(180),
              Colors.black.withAlpha(160),
              Colors.black54,
              Colors.black45,
            ],

          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 100,),
            Padding(
              padding:  EdgeInsets.only(right: 20.0),
              child: Align(
                 widthFactor: 200,
                alignment: Alignment.topRight,
                  child: Text("Sign Up",style: TextStyle(color: Colors.white,fontSize:40,),)),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: EdgeInsets.only(right: 20.0),
              child: Align(
                alignment: Alignment.topRight,
                  child: Text("Welcome",style: TextStyle(color: Colors.white,fontSize:20,),)),
            ),
            SizedBox(height: 40,),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(topLeft:Radius.circular(50.0),topRight: Radius.circular(50.0),)
                ),
                child: SingleChildScrollView(
                  child: Padding(
                    padding:  EdgeInsets.all(20.0),
                    child: Column(
                      children: [
                        SizedBox(height: 50,),
                        Container(
                          padding: EdgeInsets.all(5),

                          decoration: BoxDecoration(

                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(color: Color.fromRGBO(171, 171, 171, 0.7),blurRadius:20,offset: Offset(0,10)),
                            ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                child: TextField(
                                  decoration: InputDecoration(
                                   hintStyle: TextStyle(color: Colors.grey,),
                                   hintText: "Full name"
                                  ),
                                ),
                                color: Colors.white,
                              ),
                              Container(
                                child: TextField(
                                  decoration: InputDecoration(
                                      hintStyle: TextStyle(color: Colors.grey,),
                                      hintText: "Email"
                                  ),
                                ),
                                color: Colors.white,
                              ),
                              Container(
                                child: TextField(
                                  decoration: InputDecoration(
                                      hintStyle: TextStyle(color: Colors.grey,),
                                      hintText: "Phone"
                                  ),
                                ),
                                color: Colors.white,
                              ),
                              Container(
                                child: TextField(
                                  decoration: InputDecoration(
                                      hintStyle: TextStyle(color: Colors.grey,),
                                      hintText: "Password"
                                  ),
                                ),
                                color: Colors.white,
                              ),


                            ],
                          ),
                        ),
                        SizedBox(height: 20,),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 40.0),
                          height: 50,
                          decoration: BoxDecoration(
                            color: Colors.black54,
                            borderRadius: BorderRadius.circular(50.0),
                          ),
                          child: Center(child:Text("SignUp",style: TextStyle(
                            color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20,
                          ),),
                          ),
                        ),
                        SizedBox(height: 20,),
                        Align(
                          alignment: Alignment.center,
                          child: Text("Sign Up with SNS",style: TextStyle(
                            fontSize: 15,color: Colors.grey[600],
                          ),),
                        ),
                        SizedBox(height: 20,),
                        Container(
                          height: 60,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.all(6.0),
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(30.0),
                                  ),
                                  child: Center(
                                    child: Text("Facebook",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,
                                      fontSize: 15.0,
                                    ),
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.all(6.0),
                                  decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(30.0),
                                  ),
                                  child: Center(
                                    child: Text("Google",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,
                                      fontSize: 15.0,
                                    ),),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.all(6.0),
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(30.0),
                                  ),
                                  child: Center(
                                    child: Text("Github",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,
                                      fontSize: 15.0,
                                    ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
