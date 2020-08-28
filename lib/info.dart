import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Info extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color(0xff2c341), 
        appBar:AppBar(
          backgroundColor:Color(0xff1F1E1E),
             title: Row(
              children:<Widget>[
              //Image.asset("assets/images/logo white.png",height: 60,),
              Text("  Covid-19 Info"),
            ]
          ),
          ),
         body: ListView(
           children: <Widget>[
             Padding(
               padding:EdgeInsets.only(bottom:40.0),
               ),
            AboutSection(),
            Symptoms(),
            // Symptoms(),
            Preventive(),
            // Preventive(),
           ],
         ),
    );
  }
}

class AboutSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
     decoration: BoxDecoration(
       shape:BoxShape.rectangle,
       color: Colors.blueGrey,
       borderRadius:BorderRadius.circular(50),
     ),
     child: Column(
       children:<Widget>[
         Padding(
           padding:EdgeInsets.only(top:25),
         ),
         
         Text("About Covid-19\n",style:TextStyle(color:Colors.white,fontSize:25,)),
         Padding(
          padding: EdgeInsets.only(left:20,right: 20),
         child:Text("COVID-19 is an infectious disease caused by a newly discovered coronavirus which spreads primarily through droplets of saliva or discharge from the nose when an infected person coughs or sneezes.",style:GoogleFonts.robotoSlab( textStyle:TextStyle(color:Colors.white,fontSize:15,)),textAlign: TextAlign.justify,),
         ),
       ]
       
     ),
     
    );
  }
}

class Symptoms extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Padding(
          padding:EdgeInsets.only(top:20) ),
         Text("Symptoms\n",style:TextStyle(color:Colors.white,fontSize:25,decoration: TextDecoration.underline,decorationColor: Colors.white)),
         Image.asset('assets/images/new.png',height: 400,width: 400,)
      ],
    );
  }
}

// class Symptoms extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       height: 430.0,
//       padding: EdgeInsets.only(top:13.0),
//       child:GridView.count(
//         crossAxisCount: 2,
//         crossAxisSpacing: 10,
//         children: <Widget>[
//           Image.asset('assets/images/1.png',height: 150,width: 150,),
//           Image.asset('assets/images/2.png',height: 150,width: 150,),
//           Image.asset('assets/images/3.png',height: 150,width: 150,),
//           Image.asset('assets/images/4.png',height: 150,width: 150,),
//               ],
//             ),
        
//     );
//   }
// }


class Preventive extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Padding(
          padding:EdgeInsets.only(top:30) ),
         Text("\nPreventive Measures\n",style:TextStyle(color:Colors.white,fontSize:25,decoration: TextDecoration.underline,decorationColor: Colors.white)),
         Image.asset('assets/images/new2.png',height: 400,width: 400,),
      ],
    );
  }
}

// class Preventive extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       height: 230.0,
//       padding: EdgeInsets.only(top:20.0),
//       child:GridView.count(
//         crossAxisCount: 2,
//         crossAxisSpacing: 10,
//         children: <Widget>[
//           Image.asset('assets/images/handwash.png',height: 150,width: 150,),
//           Image.asset('assets/images/wearmask.png',height: 150,width: 150,),
          
//               ],
//             ),
        
//     );
//   }
// }