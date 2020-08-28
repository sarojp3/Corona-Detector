import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MythvsFacts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color(0xff2c341), 
        appBar:AppBar(
          backgroundColor:Color(0xff1F1E1E),
             title: Row(
              children:<Widget>[
              //Image.asset("assets/images/logo white.png",height: 60,),
              Text("  Myths V/S Facts"),
            ]
          ),
          ),
         body: ListView(
           children: <Widget>[
             Padding(
               padding:EdgeInsets.only(bottom:40.0),
               ),
            Myth1(),
            Padding(
               padding:EdgeInsets.only(bottom:40.0),
               ),
            Fact1(),
             Padding(
               padding:EdgeInsets.only(bottom:40.0),
               ),
            Myth2(),
            Padding(
               padding:EdgeInsets.only(bottom:40.0),
               ),
            Fact2(),
            Padding(
               padding:EdgeInsets.only(bottom:40.0),
               ),
            Myth3(),
            Padding(
               padding:EdgeInsets.only(bottom:40.0),
               ),
            Fact3(),
            Padding(
               padding:EdgeInsets.only(bottom:40.0),
               ),
            Myth4(),
            Padding(
               padding:EdgeInsets.only(bottom:40.0),
               ),
            Fact4(),
            Padding(
               padding:EdgeInsets.only(bottom:40.0),
               ),
            Myth5(),
            Padding(
               padding:EdgeInsets.only(bottom:40.0),
               ),
            Fact5(),
           ],
         ),
    );
  }
}


class Myth1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height:150,
      decoration: BoxDecoration(
       shape:BoxShape.rectangle,
       color: Colors.blueGrey,
       borderRadius:BorderRadius.circular(100),
      ),
     child: Column(
       children:<Widget>[
         Padding(
           padding:EdgeInsets.only(top:25),
         ),
         Text("MYTH #1",style:TextStyle(color:Colors.white,fontSize:25,)),
         Padding(
          padding: EdgeInsets.only(left:20,right: 20,top: 10),
         child:Text("The most common myth about the virus is that it is new. ",style:GoogleFonts.robotoSlab( textStyle:TextStyle(color:Colors.white,fontSize:15,)),textAlign: TextAlign.justify,),
         ),
         
       ]
     ),
    );
  }
}

class Fact1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height:220,
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
         Text("FACT #1",style:TextStyle(color:Colors.white,fontSize:25,)),
         Padding(
          padding: EdgeInsets.only(left:20,right: 20,top: 10),
         child:Text("2019 COVID has lived in Animals before. The coronavirus has been named 2019-nCoV, the SARS (Severe Acute Respiratory Syndrome) outbreak started in Guangdong Province in 2002-2003 and killed 774 people out of a total 8,096 infected. ",style:GoogleFonts.robotoSlab( textStyle:TextStyle(color:Colors.white,fontSize:15,)),textAlign: TextAlign.justify,),
         ),
       ]
     ),
    );
  }
}

class Myth2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height:270,
      decoration: BoxDecoration(
       shape:BoxShape.rectangle,
       color: Colors.blueGrey,
       borderRadius:BorderRadius.circular(100),
      ),
     child: Column(
       children:<Widget>[
         Padding(
           padding:EdgeInsets.only(top:25),
         ),
         Text("MYTH #2",style:TextStyle(color:Colors.white,fontSize:25,)),
         Padding(
          padding: EdgeInsets.only(left:20,right: 20,top: 10),
         child:Text("Another myth about the virus is that having cold symptoms is equal to being infected by the deadly virus coronavirus itself.Sneezing coughing, shortness of breath does not mean that a person has been infected by the coronavirus.It can just be because of pollution or common cold.  ",style:GoogleFonts.robotoSlab( textStyle:TextStyle(color:Colors.white,fontSize:15,)),textAlign: TextAlign.justify,),
         ),
       ]
     ),
    );
  }
}

class Fact2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height:300,
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
         Text("FACT #2",style:TextStyle(color:Colors.white,fontSize:25,)),
         Padding(
          padding: EdgeInsets.only(left:20,right: 20,top: 10),
         child:Text("The symptoms of the Wuhan virus are similar to that of flu or a common cold.\nThe symptoms of the coronavirus include a runny nose, headache, cough and a sore throat.\nThe virus has spread from the city of Wuhan across China to more than 15 countries, with about 60 cases in Asia, Europe, North America and, most recently, the Middle East",style:GoogleFonts.robotoSlab( textStyle:TextStyle(color:Colors.white,fontSize:15,)),textAlign: TextAlign.justify,),
         ),
       ]
     ),
    );
  }
}

class Myth3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height:210,
      decoration: BoxDecoration(
       shape:BoxShape.rectangle,
       color: Colors.blueGrey,
       borderRadius:BorderRadius.circular(100),
      ),
     child: Column(
       children:<Widget>[
         Padding(
           padding:EdgeInsets.only(top:25),
         ),
         Text("MYTH #3",style:TextStyle(color:Colors.white,fontSize:25,)),
         Padding(
          padding: EdgeInsets.only(left:20,right: 20,top: 10),
         child:Text("An ongoing rumour about the virus includes that the virus only affects the old people.The old are more vulnerable but the Wuhan virus can affect people across age groups.",style:GoogleFonts.robotoSlab( textStyle:TextStyle(color:Colors.white,fontSize:15,)),textAlign: TextAlign.justify,),
         ),
       ]
     ),
    );
  }
}

class Fact3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height:320,
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
         Text("FACT #3",style:TextStyle(color:Colors.white,fontSize:25,)),
         Padding(
          padding: EdgeInsets.only(left:20,right: 20,top: 10),
         child:Text("Around half of cases of coronavirus occurr in people with underlying chronic diseases, such as heart disease and diabetes.\nAll patients had pneumonia, most had a fever, 80 percent of them were coughing and more than half had trouble breathing.\nIdentifying coronavirus symptoms is all the more important and difficult because of a simultaneous epidemic of seasonal flu, which has similar symptoms.",style:GoogleFonts.robotoSlab( textStyle:TextStyle(color:Colors.white,fontSize:15,)),textAlign: TextAlign.justify,),
         ),
       ]
     ),
    );
  }
}

class Myth4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height:250,
      decoration: BoxDecoration(
       shape:BoxShape.rectangle,
       color: Colors.blueGrey,
       borderRadius:BorderRadius.circular(100),
      ),
     child: Column(
       children:<Widget>[
         Padding(
           padding:EdgeInsets.only(top:25),
         ),
         Text("MYTH #4",style:TextStyle(color:Colors.white,fontSize:25,)),
         Padding(
          padding: EdgeInsets.only(left:20,right: 20,top: 10),
         child:Text("Most people believe that getting a flu shot can protect them against the deadly coronavirus.\nThere is no vaccination against the Wuhan virus.\nA flu shot may not be enough protection to shield people.",style:GoogleFonts.robotoSlab( textStyle:TextStyle(color:Colors.white,fontSize:15,)),textAlign: TextAlign.justify,),
         ),
       ]
     ),
    );
  }
}

class Fact4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height:150,
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
         Text("FACT #4",style:TextStyle(color:Colors.white,fontSize:25,)),
         Padding(
          padding: EdgeInsets.only(left:20,right: 20,top: 10),
         child:Text("People of all age groups are equally susceptible to the coronavirus.",style:GoogleFonts.robotoSlab( textStyle:TextStyle(color:Colors.white,fontSize:15,)),textAlign: TextAlign.justify,),
         ),
       ]
     ),
    );
  }
}

class Myth5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height:180,
      decoration: BoxDecoration(
       shape:BoxShape.rectangle,
       color: Colors.blueGrey,
       borderRadius:BorderRadius.circular(100),
      ),
     child: Column(
       children:<Widget>[
         Padding(
           padding:EdgeInsets.only(top:25),
         ),
         Text("MYTH #5",style:TextStyle(color:Colors.white,fontSize:25,)),
         Padding(
          padding: EdgeInsets.only(left:20,right: 20,top: 10),
         child:Text("This is a false belief. However, people should wash their hands after any contact with animals to avoid any sort of germs.",style:GoogleFonts.robotoSlab( textStyle:TextStyle(color:Colors.white,fontSize:15,)),textAlign: TextAlign.justify,),
         ),
       ]
     ),
    );
  }
}

class Fact5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height:220,
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
         Text("FACT #5",style:TextStyle(color:Colors.white,fontSize:25,)),
         Padding(
          padding: EdgeInsets.only(left:20,right: 20,top: 10),
         child:Text("There is no vaccination against the deadly virus.\nHowever, a group of Australian scientists have artificially recreated the virus and will hand it to the World Health Organisation so that it can create a vaccine for the virus.",style:GoogleFonts.robotoSlab( textStyle:TextStyle(color:Colors.white,fontSize:15,)),textAlign: TextAlign.justify,),
         ),
       ]
     ),
    );
  }
}