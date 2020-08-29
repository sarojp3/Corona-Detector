// import 'dart:io';
// import 'package:flutter/material.dart';
// import 'package:image_picker/image_picker.dart';


// class Detector extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor:Color(0xff1F1E1E), 
//         appBar:AppBar(
//           backgroundColor:Color(0xff1F1E1E),
//              title: Row(
//               children:<Widget>[
//               //Image.asset("assets/images/logo white.png",height: 60,),
//               Text("  Covid-19 Info"),
//             ]
//           ),
//           ),
//          body: ListView(
//            children: <Widget>[
//              Padding(
//                padding:EdgeInsets.only(bottom:40.0),
//                ),
//             ImagePicker(),
//            ],
//          ),
//     );
//   }
// }

// class ImagePicker extends StatefulWidget {
//   ImagePicker({Key key}) : super(key : key);


//   @override
//   _ImagePickerState createState() => _ImagePickerState();
// }

// class _ImagePickerState extends State<ImagePicker> {
//  File _image;
// @override
// void initState(){
//   super.initState();
// }


// // ignore: non_constant_identifier_names
// void open_camera()
// async{
//   var image =await ImagePicker.pickImage(source:ImageSource.camera);
//   setState(() {
//     _image=image;
//   });
// }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child:Container(
//           child:Column(
//             children:<Widget> [
//               Container(child:  _image == null ? Text("Uploading..."):Image.file(_image),),
//                 FlatButton(child:Text('Open Camera'),
//                 onPressed: (){
//                   open_camera();
//                 },
//                 )
              
//             ],)
//         )
//       ),
//     );
//   }
// }