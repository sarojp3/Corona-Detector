import 'package:flutter/material.dart';

class ListViewPage extends StatefulWidget {
  @override
  _ListViewPageState createState() => _ListViewPageState();
}

class _ListViewPageState extends State<ListViewPage> {
  // Title List Here
  var titleList = [
    "Province 1",
    "Province 2",
    "Province 3",
    "Province 4",
    "Province 5",
    "Province 6",
    "Province 7",
  ];

  // Description List Here
  var descList = [
    "Biratnagar:\n\nKoshi Hospital\nProvincial Public Health Laboratory\nAvian Disease Investigation Laboratory\nDharan: BP Koirala Institute of Health Sciences\nBhadrapur: Mechi Hospital",
    "Provincial Public Health Laboratory, Janakpur\nNarayani Hospital, Birgunj\nGajendra Narayan Singh Hospital, Saptari",
    "Kathmandu:\nNational Public Health Laboratory \nSukraraj Tropical and Infectious Disease Hospital\nBir Hospital\nTribhuvan University Teaching Hospital\nNepal Police Hospital Laboratory\nCentral Diagnostic Laboratory and Research Center\nShree Birendra Hospital\nKMC Hospital\nHAMS Hospital\nNepal APF Hospital\nDhulikhel:\nKathmandu University Teaching Hospital\nChitwan:\nBharatpur Hospital COVID-19 Diagnostic Laboratory\nNational Avian Disease Investigation Laboratory\nLalitpur:\nPatan Hospital\nBIDH Lab\nSanepa:\nStar Hospital Laboratory\nBhaktapur:\nNepal Korea Friendship Hospital\nLalitpur:\nB&B Hospital",
    "Pokhara:\nPokhara Academy of Health Sciences\nProvincial Tuberculosis Control Center",
    "Banke: Bheri Hospital\nDang: Rapti Academy of Health Sciences\nRupandehi: Provincial Public Health Laboratory\nEast Rukum: Chaurjahari Municipality PCR Laboratory\nLumbini: Lumbini Provincial Hospital\nButwal: National Path Lab and Research Center Private Limited\nNepalgunj: Bageshwari Diagnostic and Polyclinic Center Private Limited",
    "Surkhet: \nSurkhet Provincial Hospital\nAvian Disease Investigation Laboratory\nJumla: Karnali Academy of Health Sciences\nDailekh: COVID-19 Testing Laboratory",
    "Dhangadi:\nSeti Provincial Hospital\nAvian Disease Investigation Laboratory\nDadeldhura: Dadeldhura Hospital Laboratory"
  ];



  @override
  Widget build(BuildContext context) {
    // MediaQuery to get Device Width
    
    return Scaffold(
      appBar: AppBar(
        // App Bar
        title: Text(
          "    Testing Centers",
          style: TextStyle(color: Colors.white),
        ),
        elevation: 0,
        backgroundColor: Color(0xff1F1E1E),
      ),
      backgroundColor: Color(0xff1F1E1E),
      // Main List View With Builder
      body: ListView.builder(
        
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () {
              // This Will Call When User Click On ListView Item
              showDialogFunc(context, titleList[index], descList[index] );
            },
            // Card Which Holds Layout Of ListView Item
            child: Card(
              child: Row(
                children: <Widget>[
                  // Container(
                  //   width: 100,
                  //   height: 100,
                  //   child: Image.asset(imgList[index]),
                  // ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(padding: EdgeInsets.only(top: 30)),
                        Text(
                          titleList[index],
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        
                        SizedBox(
                          height: 20,
                        ),
                        
                      ],
                    ),
                  )
                ],
              ),
              color: Colors.blueGrey,
            ),
          );
        },
        
      ),
    );
  }
}

// This is a block of Model Dialog 
showDialogFunc(context, title, desc) {
  return showDialog(
    context: context,
    builder: (context) {
      return Center(
        child: Material(
          type: MaterialType.transparency,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(60),
              color: Color(0xff1F1E1E),
            ),
            padding: EdgeInsets.all(15),
            height: 1200,
            width: MediaQuery.of(context).size.width * 0.7,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                // ClipRRect(
                //   borderRadius: BorderRadius.circular(100),
                //   // child: Image.asset(
                //   //   img,
                //   //   width: 200,
                //   //   height: 200,
                //   // ),
                // ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  title,
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.7,
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      desc,
                      maxLines: 50,
                      style: TextStyle(fontSize: 15, color: Colors.white),
                      textAlign: TextAlign.center,
                      
                    ),
                  ),
                  
                ),
              ],
            ),
            
          ),
        ),
      );
    },
  );
}













