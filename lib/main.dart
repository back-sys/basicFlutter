import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Stack(
                children: [
                  Container(
                    height: 60.0,
                    width: 60.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50.0),
                        color: Colors.green),
                    child: Icon(
                      Icons.local_offer,
                      size: 40,
                      color: Colors.white,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 0.0,
                      top: 40,
                    ),
                    child: Container(
                      height: 60.0,
                      width: 60.0,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50.0),
                          color: Colors.red),
                      child: Icon(
                        Icons.home,
                        size: 40,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 40.0,
                      bottom: 40,
                    ),
                    child: Container(
                      height: 60.0,
                      width: 60.0,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50.0),
                          color: Colors.yellow),
                      child: Icon(
                        Icons.favorite,
                        size: 40,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 40.0,
                      top: 40,
                    ),
                    child: Container(
                      height: 60.0,
                      width: 60.0,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50.0),
                          color: Colors.blue),
                      child: Icon(
                        Icons.location_on,
                        size: 40,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50.0),
                child: Container(
                  height: 60,
                  width: 300,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.amberAccent[200]),
                  child: FlatButton(
                    onPressed: () {},
                    child: Text('Sign in with Email'),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Container(
                  height: 60,
                  width: 140,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.blueAccent[200]),
                  child: FlatButton(
                    onPressed: () {},
                    child: Text('Facebook'),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Container(
                  height: 60,
                  width: 140,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.blueAccent[200]),
                  child: FlatButton(
                    onPressed: () {},
                    child: Text('Google'),
                  ),
                ),
              ]),
              Row(
                children: [
                  Expanded(
                    child: Padding(
                      
                        padding: EdgeInsets.only(
                            top: 10, bottom: 5, left: 60, right: 60),
                        child: Container(
                          alignment: Alignment.center,
                          height: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.grey,
                          ),
                          child: FlatButton(
                            onPressed: () {},
                            child: Text(
                              'Sign in with gitHub',
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        )),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Padding(
                        padding: EdgeInsets.only(
                            top: 5, bottom: 10, left: 60, right: 5),
                        child: Container(
                          alignment: Alignment.center,
                          height: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.black,
                          ),
                          child: FlatButton(
                            onPressed: () {},
                            child: Text(
                              'iTune',
                              style: TextStyle(fontSize: 20,color:Colors.white),
                            ),
                          ),
                        )),
                  ),
                  Expanded(
                    child: Padding(
                        padding: EdgeInsets.only(
                            top: 5, bottom: 10, left: 5, right: 60),
                        child: Container(
                          alignment: Alignment.center,
                          height: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.black,
                          ),
                          child: FlatButton(
                            onPressed: () {},
                            child: Text(
                              'Yahoo!',
                              style: TextStyle(fontSize: 20,color:Colors.white),
                            ),
                          ),
                        )),
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
