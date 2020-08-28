import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color(0xff2c341), 
        appBar:AppBar(
          backgroundColor:Color(0xff1F1E1E),
             title: Row(
              children:<Widget>[
              //Image.asset("assets/images/logo white.png",height: 60,),
              Text("  Contact Us"),
            ]
          ),
          ),
         body: ListView(
           children: <Widget>[
             ContactUs(),
           ],
         ),
    );
  }
}

class ContactUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SizedBox(height:20),
        Text("Contact Us",style: TextStyle(color:Colors.white,fontSize:30),),
       
         SizedBox(height: 30.0,),
         Text("If you have any queries, you can E-mail us:\n\n         E-mail: netesh.paudel@gmail.com\n\n         E-mail: psarose7@gmail.com",style: TextStyle(color:Colors.white,fontSize:18),)
       
      ],
    );
  }
}