// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(255, 231, 231, 1),
      appBar: AppBar(
        title: Center(
            child: Text(
          "MY PAGE",
          style: TextStyle(
              color: Colors.white,
              fontSize: 35,
              fontWeight: FontWeight.bold,
              fontFamily: 'Dancing Script'),
        )),
        backgroundColor: const Color.fromRGBO(148, 78, 99,1),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 25,
            ),
            Container(
              width: 200.0,
              height: 200.0,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage('imgs/ninga.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              width: 380.0,
              height: 90.0,
              padding: EdgeInsets.symmetric(horizontal:5 ,vertical: 10),
              child:ListTile(
                title: Text("Name\nA.N :)"),
                  titleTextStyle:TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Dancing Script'),
                    leading:Icon(Icons.person,size: 50,),
                    iconColor: Colors.black,
                    trailing: Icon(Icons.keyboard_arrow_right,size: 40,),
                    
              ),
              decoration: BoxDecoration(
                color: Color.fromRGBO(202, 166, 166, 1),
                borderRadius: BorderRadius.circular(40),
              ),
              
            ),
            
            SizedBox(
              height: 15,
            ),
            Container(
              width: 380.0,
              height: 90.0,
              padding: EdgeInsets.symmetric(horizontal:5 ,vertical: 10),
              child:ListTile(
                title: Text("Number\n0503256963"),
                  titleTextStyle:TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Dancing Script'),
                    leading:Icon(Icons.phone,size: 50,),
                    iconColor: Colors.black,
                    trailing: Icon(Icons.keyboard_arrow_right,size: 40,),
                    
              ),
              decoration: BoxDecoration(
                color: Color.fromRGBO(202, 166, 166, 1),
                borderRadius: BorderRadius.circular(40),
              ),
              
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              width: 380.0,
              height: 90.0,
              padding: EdgeInsets.symmetric(horizontal:5 ,vertical: 10),
              child:ListTile(
                title: Text("Adress\nAlqassim"),
                  titleTextStyle:TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Dancing Script'),
                    leading:Icon(Icons.location_on,size: 50,),
                    iconColor: Colors.black,
                    trailing: Icon(Icons.keyboard_arrow_right,size: 40,),
                    
              ),
              decoration: BoxDecoration(
                color: Color.fromRGBO(202, 166, 166, 1),
                borderRadius: BorderRadius.circular(40),
              ),
              
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              width: 380.0,
              height: 90.0,
              padding: EdgeInsets.symmetric(horizontal:5 ,vertical: 10),
              child:ListTile(
                title: Text("Email\nappdevtask1@gmail.com"),
                  titleTextStyle:TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Dancing Script'),
                    leading:Icon(Icons.mail,size: 50,),
                    iconColor: Colors.black,
                    trailing: Icon(Icons.keyboard_arrow_right,size: 40,),
                    
              ),
              decoration: BoxDecoration(
                color: Color.fromRGBO(202, 166, 166, 1),
                borderRadius: BorderRadius.circular(40),
              ),
              
            ),
            
          ],
        ),
      ),
    );
  }
}
