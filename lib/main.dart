import 'package:flutter/material.dart';
import 'homepage.dart';
import 'ourteam.dart';
import 'contactus.dart';
import 'splashscreen.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: <String, WidgetBuilder>{
        "/a":(BuildContext context) => OurTeam(),
        "/b":(BuildContext context) => HomePage(),
        "/c":(BuildContext context) => Contact(),
      },
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
      ),
      home: SplashScreen(),
    );
  }
}

 

  






 