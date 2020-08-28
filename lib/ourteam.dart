import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:url_launcher/url_launcher.dart';



class OurTeam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color(0xff2c341), 
        appBar:AppBar(
          backgroundColor:Color(0xff1F1E1E),
             title: Row(
              children:<Widget>[
              //Image.asset("assets/images/logo white.png",height: 60,),
              Text("  Our Team"),
            ]
          ),
          ),
         body: ListView(
           children: <Widget>[
             Members(),
           ],
         ),
    );
  }
}

class Members extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SizedBox(
          height: 20,
        ),
        CircleAvatar(
          radius:80,
          backgroundImage: AssetImage('assets/images/netesh.jpg'),
        ),
        Padding(padding: EdgeInsets.only(top:15)),
        Text("Nitesh Paudel",style: TextStyle(color:Colors.white,fontSize:20),),
        SizedBox(height:10),
        Row(
          children: <Widget>[
            Row(
              children:<Widget>[
              Padding(
                          padding: const EdgeInsets.only(left:40.0),
                          child: InkWell(
                            child: Material(
                                color: new Color(0xffffffff),
                                shape: CircleBorder(),
                                  child: Icon(MdiIcons.facebook,
                                      color:Color(0xff125DDE),
                                      size: 40.0),
                                
                            ),
                            onTap: () {
                              launch('https://www.facebook.com/nitesh.paudel.5/');
                            },
                          ),
                        ),

                         Padding(
                          padding: const EdgeInsets.only(left:30.0),
                          child: InkWell(
                            child: Material(
                                color: Colors.black,
                                shape: CircleBorder(),
                                  child: Icon(MdiIcons.instagram,
                                      color:Colors.white,
                                      size: 50.0),
                                
                            ),
                            onTap: () {
                              launch('https://www.instagram.com/netesh_paudel/');
                            },
                          ),
                        ),

                         Padding(
                          padding: const EdgeInsets.only(left:30.0),
                          child: InkWell(
                            child: Material(
                                color: new Color(0xffffffff),
                                shape: CircleBorder(),
                                  child: Icon(MdiIcons.twitter,
                                      color:Color(0xff55ADEE),
                                      size: 40.0),
                                
                            ),
                            onTap: () {
                              launch('https://twitter.com/netesh_paudel');
                            },
                          ),
                        ),

                         Padding(
                          padding: const EdgeInsets.only(left:30.0),
                          child: InkWell(
                            child: Material(
                                color: new Color(0xffffffff),
                                shape: CircleBorder(),
                                  child: Icon(MdiIcons.linkedin,
                                      color:Color(0xff0E76A8),
                                      size: 40.0),
                                
                            ),
                            onTap: () {
                              launch('https://www.linkedin.com/in/netesh-paudel');
                            },
                          ),
                        ),

                         Padding(
                          padding: const EdgeInsets.only(left:30.0),
                          child: InkWell(
                            child: Material(
                                color: new Color(0xffffffff),
                                shape: CircleBorder(),
                                  child: Icon(MdiIcons.github,
                                      color:Colors.black,
                                      size: 40.0),
                                
                            ),
                            onTap: () {
                              launch('https://github.com/netesh5');
                            },
                          ),
                        ),
                
      
                ]
            ),
          ],
        ),



        //2nd member

        SizedBox(
          height: 70,
        ),
        CircleAvatar(
          radius:80,
          backgroundImage: AssetImage('assets/images/saroj.jpg'),
        ),
        Padding(padding: EdgeInsets.only(top:15)),
        Text("Saroj Pandey",style: TextStyle(color:Colors.white,fontSize:20),),
        SizedBox(height:10),
        Row(
          children: <Widget>[
            Row(
              children:<Widget>[
              Padding(
                          padding: const EdgeInsets.only(left:40.0),
                          child: InkWell(
                            child: Material(
                                color: new Color(0xffffffff),
                                shape: CircleBorder(),
                                  child: Icon(MdiIcons.facebook,
                                      color:Color(0xff125DDE),
                                      size: 40.0),
                                
                            ),
                            onTap: () {
                              launch('https://www.facebook.com/sarojp2580');
                            },
                          ),
                        ),

                         Padding(
                          padding: const EdgeInsets.only(left:30.0),
                          child: InkWell(
                            child: Material(
                                color: Colors.black,
                                shape: CircleBorder(),
                                  child: Icon(MdiIcons.instagram,
                                      color:Colors.white,
                                      size: 50.0),
                                
                            ),
                            onTap: () {
                              launch('https://www.instagram.com/saroj_pandey79/');
                            },
                          ),
                        ),

                         Padding(
                          padding: const EdgeInsets.only(left:30.0),
                          child: InkWell(
                            child: Material(
                                color: new Color(0xffffffff),
                                shape: CircleBorder(),
                                  child: Icon(MdiIcons.twitter,
                                      color:Color(0xff55ADEE),
                                      size: 40.0),
                                
                            ),
                            onTap: () {
                              launch('https://twitter.com/netesh_paudel');
                            },
                          ),
                        ),

                         Padding(
                          padding: const EdgeInsets.only(left:30.0),
                          child: InkWell(
                            child: Material(
                                color: new Color(0xffffffff),
                                shape: CircleBorder(),
                                  child: Icon(MdiIcons.linkedin,
                                      color:Color(0xff0E76A8),
                                      size: 40.0),
                                
                            ),
                            onTap: () {
                              launch('https://www.linkedin.com/in/saroj-pandey-15a417178/');
                            },
                          ),
                        ),

                         Padding(
                          padding: const EdgeInsets.only(left:30.0),
                          child: InkWell(
                            child: Material(
                                color: new Color(0xffffffff),
                                shape: CircleBorder(),
                                  child: Icon(MdiIcons.github,
                                      color:Colors.black,
                                      size: 40.0),
                                
                            ),
                            onTap: () {
                              launch('https://github.com/sarojp3');
                            },
                          ),
                        ),
                
      
                ]
            ),
          ],
        ),
      ],

    );
  }
}